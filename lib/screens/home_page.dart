import 'package:flutter/material.dart';
import '../components/navigator.dart';
import '../components/bottom_bar.dart';
import '../components/main_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          children: const <Widget>[
            AppNavigator(),
            MainPage(),
            BottomBar(),
          ],
        ),
      ),
    );
  }
}
