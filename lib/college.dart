import 'package:flutter/material.dart';

class College extends StatelessWidget {
  const College({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.asset('image/college.webp'),
          ),
          Column(
            children: [
              Container(
               child: RichText(text: TextSpan(
                         children: <TextSpan>[
                          TextSpan(text: 'GOVERNMENT ENGINEERING COLLEGE, NILOKHERI KARNAL', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.black)),
                         TextSpan(text: '\n\n I am Pursuring my B.Tech from Government Engineering College, Nilokheri ', style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic, color: Colors.black),)
                         ],                       
                        ),),
              
                // child: Text('Government Engineering College, Nilokheri Karnal'),
              ),
            ],
          ),
        ],
      )
    );
  }
}
