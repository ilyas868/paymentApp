import 'package:app/dashboard/login.dart';
import 'package:app/dashboard/vactor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





logo(BuildContext context) {
  return Column(
    children: [
      Container(
        child: Image.asset("assets/images/logo.png"),
        margin: EdgeInsets.only(top: 140),
      ),
      Column(
        children: [
//           ElevatedButton(child: Image.asset("assets/images/logo2.png"),
//           onPressed: () { Navigator.push(
//     context,
//     MaterialPageRoute(builder: (context) => const Login() ),
//   );
// }
// ),
          Container(
            margin: EdgeInsets.only(top: 350),
            child: Image.asset("assets/images/logo2.png"),
               
          ),
          Container()
        ],
      ),
      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            vactor("assets/images/vactor.png"),
            vactor("assets/images/vactorCopy.png"),
            vactor("assets/images/vactorCopy.png"),
            vactor("assets/images/vactorCopy.png"),
          ],
        ),
      ),
    ],
  );
}
