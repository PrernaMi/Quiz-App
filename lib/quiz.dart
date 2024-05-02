import 'package:flutter/cupertino.dart';
import 'package:quiz_app_final/question_screen.dart';
import 'package:quiz_app_final/start_Screen.dart';

class Quiz extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _Quiz_State();
  }
}

class _Quiz_State extends State<Quiz>{
  var activeScreen = "start-screen";
  var change = "question-screen";

  void switchScreen(){
    setState(() {
      activeScreen = change;
    });
  }
  @override
  Widget build(BuildContext context) {
    return activeScreen == 'start-screen'?start_Screen(switchScreen) : question_Screen();
  }

}