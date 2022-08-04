import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          const Text(
            "Hello",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Let’s Learn More About Plants",
            style: TextStyle(fontSize: 16, color: Color(0XFF495566)),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
              decoration: InputDecoration(
            labelText: 'Username',
            labelStyle: TextStyle(fontSize: 20, color: Color(0XFF6A6F7D)),
          )),
          const TextField(
              decoration: InputDecoration(
            labelText: 'Password',
            labelStyle: TextStyle(fontSize: 20, color: Color(0XFF6A6F7D)),
          )),
          Row(
            children: [
              Checkbox(
                checkColor: Colors.white,
                //fillColor: MaterialStateProperty.resolveWith(getColor),
                value: ischecked,
                onChanged: (bool? value) {
                  setState(() {
                    ischecked = value!;
                  });
                },
              ),
              const Text("Remember me"),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.25,
              ),
              const Text(
                "Forgot Password?",
                style: TextStyle(
                    fontFamily: 'SF Pro Text',
                    fontSize: 11,
                    color: Color(0XFF6A6F7D)),
              ),
            ],
          ),
          Container(
            height: 50,
            width: 100,
            child: TextButton(
              child: Text("Login"),
              onPressed: () {},
            ),
          )
          // Row(
          //   children: [
          //     CheckboxListTile(value: ischecked, onChanged: (value){
          //       setState(() {
          //         ischecked=value!;
          //       });
          //     })
          //   ],
          // )
        ],
      ),
    ));
  }
}
