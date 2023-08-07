// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolioapp/college.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Welcome To My Portfolio"),
          bottom: TabBar(tabs: [
            Tab(
              text: "Home",
            ),
            Tab(
              text: "Education",
            ),
            Tab(
              text: "Skills",
            ),
            Tab(
              text: "Contact Me",
            ),
            // Tab(text: "contact me",)
          ]),
        ),
        body: TabBarView(
          children: [
            Column(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("image/Monu.jpeg"),
                  ),
                ),
                Text(
                  "Hi, I'm Monu",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
                Text(
                  "I am a Flutter Developer.",
                  style:
                      TextStyle(fontWeight: FontWeight.normal, fontSize: 20.0),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  children: [
                    Text(
                      "About Me",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                        fontSize: 30.0,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.verified_user,
                      size: 30,
                      color: Colors.deepOrange,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "My name is Monu, I'm 21 years old, and I live\n in Haryana. I am pursuring my B.Tech from \nGovernment Engineering College, Nilokheri.",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => College()));
                  },
                  child:
                  Container(
                   height: 100,
                   width: 400,
                    color: Colors.lightBlueAccent,
                    child: Row(
                      children: [RichText(text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(text: 'Pursuring B.tech ECE',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
                          TextSpan(text: '\nFrom Government Engineering College, Nilokheri Karnal',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black))
                        ]
                      )),
                      
                      ],
                    ),
                  ),                
          ),
                SizedBox(height: 10,),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 400,
                    color: Colors.lightGreenAccent,
                    child: Row(
                      children: [
                        RichText(text: TextSpan(
                         children: <TextSpan>[
                          TextSpan(text: 'Completed 12th', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
                          TextSpan(text: '\nFrom Government Model Sanskriti Sr. Sec. School,\n G.T Road Panipat', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),)
                         ] 
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
                SizedBox(height: 10,),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 400,
                    color: Colors.limeAccent,
                    child: Row(
                      children: [
                        RichText(text: TextSpan(
                         children: <TextSpan>[
                          TextSpan(text: 'Completed 10th', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
                          TextSpan(text: '\nFrom Mahendra High School,\n Panipat', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),)
                         ] 
                        ),),
                      ],
                    ),
                  ),
                ],
              ),

              ],
            ),
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Text('My Skills' ,style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.deepOrange),),
                    Spacer(),
                    Icon(Icons.book_sharp, size: 30, color: Colors.deepOrange,),
                    // RichText(text: TextSpan(
                    //   children: <TextSpan>[
                    //     TextSpan(text: '\n\nProgramming Language', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black))
                    //   ]
                    // ))
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: RichText(text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(text: '\nProgramming Language :', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
                          TextSpan(text: '\nFlutter                                                             6/10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.green)),
                          TextSpan(text: '\nDart                                                                 6/10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.brown)),
                          TextSpan(text: '\nHTML                                                              6/10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.yellow)),
                          TextSpan(text: '\nCSS                                                                 6/10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.red)),
                          TextSpan(text: '\nJavascript                                                      4/10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.purple)),

                         TextSpan(text: '\n\nApp Devlopment                           6/10', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
                        TextSpan(text: '\n\nWeb Development                        4/10', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
                          


                        ]
                      )),
                    )
                  ],
                )
                
              ],
            ),
            Column(
              children: [ Container(
                height: 80,
                width: 400,
              
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('Contact Me', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
                ),
              ),
                
                
                
                 SizedBox(height: 10,),
                 Container(
                height: 
                80,
                width: 400,
                color: Colors.lightBlueAccent,
                  child: 
                  Row(
                    children: [
                      Text(' https://www.linkedin.com/in/prajapatimonu04',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.black),),
                      Spacer(),
                      Image.asset('image/linkedin.png', height: 40, width: 40,alignment: Alignment.topLeft), 
                    
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(height: 
                80,
                width: 400,
                color: Colors.black87,
                  child: 
                  Row(
                    children: [
                      Text(' https://github.com/Monu043',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.white),),
                      Spacer(),
                      Image.asset('image/git.png', height: 40, width: 40,alignment: Alignment.topLeft), 
                    
                    ],
                  ),

                ),
                   SizedBox(height: 10,),
                Container(height: 
                80,
                width: 400,
                color: Colors.redAccent,
                  child: 
                  Row(
                    children: [
                      Text(' parjapatimonu1043@gmail.com',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.black),),
                      Spacer(),
                      Image.asset('image/gmail.png', height: 40, width: 40,alignment: Alignment.topLeft), 
                    
                    ],
                  ),

                ),
                         SizedBox(height: 10,),
             Container(
                height: 80,
                width: 400,
              
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('Thank-You!!!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.brown),textAlign: TextAlign.center,),
                ),
              ),
              
              ],
            ),
          ],
        ),
      ),
    );
  }
}
