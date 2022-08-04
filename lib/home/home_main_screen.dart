import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nnnnnnn/home/home_in_1.dart';

import 'home_in_2.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
        body: PageView(
      /// [PageView.scrollDirection] defaults to [Axis.horizontal].
      /// Use [Axis.vertical] to scroll vertically.
      controller: controller,
      children: const <Widget>[
        Center(
          child: HomeScreen1(),
        ),
        Center(
          child: HomeScreen2(),
        ),
        Center(
          child: Text('Third Page'),
        )
      ],
    ));
  }
}
