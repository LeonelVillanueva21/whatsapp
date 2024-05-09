import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/home.dart';

void main() {
  runApp(const MyWPS());
}

class MyWPS extends StatelessWidget {
  const MyWPS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(234, 14, 100, 1),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontFamily: 'Droid Sans',
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        tabBarTheme: const TabBarTheme(
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(
              width: 50,
              color: Color.fromARGB(255, 12, 118, 31),
            ),
          ),
          indicatorSize: TabBarIndicatorSize.tab,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const WPSHome(),
    );
  }
}