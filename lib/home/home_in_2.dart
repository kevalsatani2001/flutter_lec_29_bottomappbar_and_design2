import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nnnnnnn/utils/assets.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.045),
        
            Center(
              child: Image(
                image: AssetImage(Assets.onBoardImg2),
                height: MediaQuery.of(context).size.height * 0.45,
                width: MediaQuery.of(context).size.width * 0.75,
              ),
            ),
            
        SizedBox(height: MediaQuery.of(context).size.height * 0.08),
        const Text(
          "Learn Many Plants Species",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text("Let's learn about the many plant species that",
            style: TextStyle(fontSize: 17, color: Color(0XFF6A6F7D))),
        const Text("exist in this world",
            style: TextStyle(fontSize: 17, color: Color(0XFF6A6F7D))),
        //Image.asset(Assets.onBoardImg2)
      ],
    );
  }
}
