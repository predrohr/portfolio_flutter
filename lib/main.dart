import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData tema = ThemeData();
    return MaterialApp(
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      title: "Portfolio | Pedro Henrique",
      theme: tema.copyWith(
        appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromRGBO(39, 45, 45, 1),
            titleTextStyle: TextStyle(
              color: Color.fromRGBO(254, 255, 254, 1),
            )),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset(
            'assets/logo.png',
            height: 40,
          ),
          onPressed: () {},
        ),
        // title: Row(
        //   children: [
        //     TextButton(onPressed: (){

        //     }, child: child)
        //   ],
        // ),
      ),
    );
  }
}
