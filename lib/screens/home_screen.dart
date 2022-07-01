import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgetgallery/routes/app_routes.dart';

import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: const <Widget>[
            FlutterLogo(
              size: 300,
            ),
            SizedBox(
              height: 5,
            ),
            Text('Home Screen...'),
          ],
        ),
      ),
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
    );
  }
}
