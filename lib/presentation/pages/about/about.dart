/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 22:04
 *
 */

import 'package:flutter/material.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';
import 'package:json_test_exercise/presentation/widgets/photo_card_aurhor.dart';
import 'package:json_test_exercise/presentation/widgets/window_block.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("О авторе"),
        actions: [
          CheckConnective(),
          IconCircle(
            icon: Icons.logout,
            action: () async {
              Utils.logOut(context);
            },
          )
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PhotoCardAurhor(),
              WindowBlock(
                title: "Привет",
                body:
                    "Я дружелюбный, целеустремленный, коммуникативный, мечтательный) Клише, но мне подходит))\n\nС 2008 класса увлекаюсь программированием(десктопные приложения на Delphi).\nИзучение Android SDK на java с 2013 года.\nв 2015 году работал python программистом. Поддерживал работу портала написанного на Python + Django. Параллельно разрабатывал мобильное приложение для университета.\nC 2019 года, изучаю Kotlin.\nПрименяемый стэк в нативной разработке: Room, Retrofit2, Dagger2, RxJava, Firebase, AppMetrica, AppsFlayer, Appodeal, MVVM\n\n\nC 2020 года изучаю flutter.\nСамостоятельное изучение +2 законченных онлайн курса.\nИзучаемый стэк:\nBloc, Retrofit, Drift, Firebase, Google/Yandex Map, DI, Clean code.\nОпыт работы с figma.\n\n\nОтличаюсь исполнительностью, стрессоустойчивостью. С готовностью берусь за новые проекты. Хорошо работаю в команде, умею решать конфликты и идти на компромисс.",
              )
            ],
          ),
        ),
      ),
    );
  }
}
