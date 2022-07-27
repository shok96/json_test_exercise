import 'package:flutter/material.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/domain/repository/repository.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    di.sl<Repository>().getUsers().then((value) => print(value));
    
    return Container();
  }
}
