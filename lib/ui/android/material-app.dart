import 'package:app_calcula_imc/ui/android/pages/home.page.dart';
import 'package:flutter/material.dart';

class MyMaterialAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cálculo IMC',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}
