import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter_lec_bottomappbar_and_design2/utils/assets.dart';

import '../utils/assets.dart';

class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({Key? key}) : super(key: key);

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.045),
        Center(
          child: Image(
            image: AssetImage(Assets.onBoardImg1),
            height: MediaQuery.of(context).size.height * 0.45,
            width: MediaQuery.of(context).size.width * 0.75,
          ),
        ),
        SizedBox(height: MediaQuery.of(context).size.height * 0.08),
        const Text(
          "Identify Plants",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text("You can identify the plants you don't know",
            style: TextStyle(fontSize: 17, color: Color(0XFF6A6F7D))),
        const Text("through your camera",
            style: TextStyle(fontSize: 17, color: Color(0XFF6A6F7D))),
      ],
    );
  }
}
