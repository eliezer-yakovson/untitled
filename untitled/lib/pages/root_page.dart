
import 'package:flutter/material.dart';

import '../custom_widget/orange_button.dart';
import 'appbar.dart';

class RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Appbar(),

          SizedBox(height: 10,),
          
          Image.asset('lib/assets/image1.png'),
          
          Text("תהיה בולט, תהיה משכנע. קורס כתיבת קורחות חיים",
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 48
          ),),

          SizedBox(height: 15,),


          Text("לראשונה בישראל קורס דיגטלי יעודי לתעשיית ההייטק שילמד אותכם לכתוב קורות חיים שמחזירים טלפונים.",
            textAlign: TextAlign.center,
            style: TextStyle(
            fontSize: 18
          ),),

          SizedBox(height: 15,),

          OrangeButton()


        ],
      ),
    );
  }

}