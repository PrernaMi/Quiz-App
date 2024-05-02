import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class start_Screen extends StatelessWidget{
   start_Screen(this.Quiz_fun,{super.key});

   void Function ()Quiz_fun;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/quiz-logo.png",color: Colors.white38,width: 300,),
        const SizedBox(
          height: 80,
        ),
        const Text("Learn Flutter the Fun Way!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white38),),
        const SizedBox(
          height: 80,
        ),
        ElevatedButton.icon(onPressed: Quiz_fun,
          icon: const Icon(Icons.arrow_forward),
          label: const Text("Start Quiz"),
        )
      ],
    );
  }
}