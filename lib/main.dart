import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/themes/base_theme.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/nav_bottom/cubit_bottom_nav.dart';
import 'package:json_test_exercise/presentation/pages/splash/splash.dart';
import 'di.dart' as di;
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();

  runZonedGuarded<Future<void>>(() async {
    await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform);

    if (kDebugMode) {
      await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(false);
    } else {
      await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
      FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
    }


    SystemChrome.setPreferredOrientations(
            [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
        .then((_) =>  BlocOverrides.runZoned(
          () => runApp(const MyApp()),
      blocObserver: AppBlocObserver(),
    )

    );
  }, (error, stack) => FirebaseCrashlytics.instance.recordError(error, stack));


}


class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print(change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print(transition);
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<AuthCubit>(create: (context) => di.sl<AuthCubit>()),
          BlocProvider<ConnectiveCubit>(create: (context) => di.sl<ConnectiveCubit>()),
          BlocProvider<CubitBottomNav>(create: (context) => di.sl<CubitBottomNav>()),
        ],
        child: MaterialApp(
            theme: themeData(context),
        title: 'Flutter Test Demo',

        home:  ScreenUtilInit(
                designSize: Size(414, 896),
                builder: (BuildContext context, Widget? child) => Splash())));
  }
}
