import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class answerButtom extends StatelessWidget{
   answerButtom(this.text,{super.key});
   String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: ElevatedButton(onPressed: (){

      }, child: Text(text,style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold),),
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
          backgroundColor: Colors.purple.shade900,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40),),
        ),
      ),
    );
  }
}