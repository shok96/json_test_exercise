/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 21:26
 *
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:json_test_exercise/core/common/constants.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/domain/repository/repository.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCUser.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_cubit.dart';
import 'package:json_test_exercise/presentation/bloc/connective/connective_state.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_event.dart';
import 'package:json_test_exercise/presentation/bloc/user/bloc_user_state.dart';
import 'package:json_test_exercise/presentation/pages/user/user.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/presentation/widgets/card_user.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/error_card.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(AppName),
          actions: [
            CheckConnective(),
            IconCircle(icon: Icons.logout, action: () async{
              Utils.logOut(context);
            },)
          ],
        ),
        body: BlocProxy<BlocUser>(
            bloc: (context, bloc) => BlocUser(di.sl<UCUser>()),
            child: _HomeScreen()));
  }
}

class _HomeScreen extends StatefulWidget {
  @override
  State<_HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<_HomeScreen> {
  @override
  void didChangeDependencies() {
    context.read<BlocUser>().add(BlocUserEvent.getUsers());
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BlocBuilder<BlocUser, BlocUserState>(
        builder: (context, state) {
          return state.maybeMap(
            error: (e) => ErrorCard(
              action: () {
                context.read<BlocUser>().add(BlocUserEvent.getUsers());
              },
            ),
            idle: (_) => Container(),
            proceed: (_) => Center(
              child: CircularProgressIndicator(),
            ),
            fetchedListUser: (data) => ListView.builder(
              itemCount: data.user.length,
              itemBuilder: (BuildContext context, int index) {
                return InkWell(
                    onTap: () {
                      Utils.routerScreen(context, User(mUser: data.user[index]));
                    },
                    child: Hero(
                        tag: data.user[index].hashCode,
                        child: CardUser(mUser: data.user[index])));
              },
            ),
            empty: (_) => Container(),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
