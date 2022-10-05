import 'package:flutter/material.dart';

import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(flex: 2, child: SideDrawer()),
          Expanded(
              flex: 7,
              child: Container(
                color: Colors.blue,
              )),
        ],
      ),
    );
  }
}

class SideDrawer extends StatelessWidget {
  const SideDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: [myInfo()]),
    );
  }
}
