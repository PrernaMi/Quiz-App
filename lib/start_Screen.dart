import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class start_Screen extends StatelessWidget{
  const start_Screen({super.key});

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
        ElevatedButton.icon(onPressed: (){

        }, icon: const Icon(Icons.arrow_forward),
          label: const Text("Start Quiz"),
        )
      ],
    );
  }

}