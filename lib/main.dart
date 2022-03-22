import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0Xff0A0E21),
        ),
        // primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        // textTheme: TextTheme(
        //   bodyText2: TextStyle(
        //     color: Colors.white,
        //   ),
        // ),
      ),
      home: InputPage(),
    );
  }
}
