import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrangeButton extends StatelessWidget {
  const OrangeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 202,
      decoration: BoxDecoration(
        color: Color.fromARGB(244, 243, 137, 10)
      ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('lib/assets/double_chevron.png', height: 18,),

            SizedBox(width: 20,),

            Text("לרכישת הקורס", style: TextStyle(
              color: Colors.white,
              fontSize: 18
            ),),

          ],
        )
    );
  }

}