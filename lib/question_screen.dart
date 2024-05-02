import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app_final/answer_button.dart';
import 'package:quiz_app_final/data/questions.dart';

class question_Screen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _question_State();
  }
}

class _question_State extends State<question_Screen>{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: Text("The Questions...",style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold),),
        ),
        SizedBox(height: 30,),
        answerButtom('Answer 1'),
        answerButtom('Answer 2'),
        answerButtom('Answer 3'),
        answerButtom('Answer 4')
      ],
    );
  }

}