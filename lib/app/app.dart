import 'package:flugetx/flugetx/views/detailpage_screen.dart';
import 'package:flugetx/flugetx/views/homepage_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => const HomePage()),
        GetPage(name: "/detail", page: () => const DetailPage()),
      ],
    );
  }
}
