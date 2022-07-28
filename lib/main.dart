import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/presentation/bloc/auth/auth_cubit.dart';
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
    //await GetStorage.init();
    //runApp(MyApp(database));

    SystemChrome.setPreferredOrientations(
            [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
        .then((_) => runApp(MyApp()));
  }, (error, stack) => FirebaseCrashlytics.instance.recordError(error, stack));

  // runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MultiBlocProvider(
            providers: [
              BlocProvider<AuthCubit>(create: (context) => di.sl<AuthCubit>()),
            ],
            child: ScreenUtilInit(
                designSize: Size(414, 896),
                builder: (BuildContext context, Widget? child) =>
                    Splash())));
  }
}
