import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogFour extends StatelessWidget {
  const BlogFour({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(235, 219, 153, 38),
                    Color.fromARGB(255, 180, 129, 9),
                  ],
                ),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                     Text('ROBO||SHOTS',style: GoogleFonts.lemon(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),),
                    const SizedBox(height: 35,),
                    const Row(
                      children: [
                        Text(
                          '{ Published . Sept 16, 2022 }  :  5 min Read',
                          style: TextStyle(
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                     Text(
                      '"RetroBots To Techno Future"',
                      style:  GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "History of robots was quite interesting. Invention of Robots originated from ancient period of time during industrial revolution. The antecedent of robots were AUTOMATA, an Italian term for automatic devices, they were built very long back in known history and chartered by elites. It included Cookoo clocks and statue who could stand from sitting position and serve drinks to Pharaoh Ptolemy  II by 3rd Century BC.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                    
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "The eminent scientist and engineer Ibn Ismail ibn al-Razzaz al-Jazari of northern Mesopotamia designed and built a working automata boat with four programmable humanoid automata musicians in 1206 AD",
                      style: TextStyle(
                        fontSize: 20,      
                      ),
                    ),
                    Image.asset(
                      'assets/images/robots.jpeg',
                      width: 500,
                      height: 200,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Around 1495, Leonardo da Vinci designed an automata knight for the robotic conduct of warfare it was able to sit up, wave its arms and move its head and jaw. Jacques de Vaucanson built an automatic duck with hundreds of operational parts which inspired European watchmakers to manufacture mechanical automata and it became trend among the European aristocracy to collect sophisticated mechanical devices for entertainment purposes.",
                      style: TextStyle(
                        fontSize: 20,
                    
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    
                    const Text(
                      "Okay so here comes something more interesting!!                                                                             ",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "An existing example of automata can be experienced at the Notre Dame Cathedral in Strasbourg, France.  It is the third in a series of automata at the cathedral and was built by Jean Baptiste Schwilgu from 1836-1843.",
                      style: TextStyle(
                        fontSize: 20,
                      
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Lets explore more of it!! What can we explore about the 19's era of robots...!",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const  Text(
                      "In 1920 The term robot was first used in a play published by the Czech Karel Capek in 1921. R.U.R. Rossums universal robots which replaced the word AUTOMATON. The first robot ever to be portrayed in a film was a humanoid robot popular by different names as Parody, Futura, Robotrix, or the Maria impersonator'.                                                                              ",
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "In 1930' humanoid robot Elektro could walk by voice command, speak about 700 words, smoke cigarettes, blow up balloons, and move its head and arms.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/elektro.jpeg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "In 1940's Isaac Asimov formulated three laws of robotics and coined the term Robotics",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const  Text(
                      "In 1960s The Rancho arm was designed to heLp handicapped patients at Rancho Los Amigos Hospital in Downey, California. The first mobile robot Shakey who was capable of thinking logical about its surrounding  was built by Stanford Research Institute",
                      style: TextStyle(
                        fontSize: 20, 
                      ),
                    ),
                    
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "1990's This era mostly built surgery friendly robots! John Alder designed Cyberknife. The Cyberknife is now installed to treat patients with brain or spine tumors.The Robo tuna A biomimetic robot robo tuna designed by doctoral students in resemblance to bluefin tuna to study how fish swim in water. ",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "In 2001 and to the present The popular Roomba, a robotic vacuum cleaner, introduced 2002 by the company irobot.",
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Becoming the first robot to have a nationality...who is she? Whenever it comes to robots we think of Sophia right?? Ohh yes why not she can mimic social behaviour and induce feelings of love in humans.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      'assets/images/sophia.jpeg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Sophia's architecture includes scripting software, a chat system, and Opencog. Sophia imitates human gestures and facial expressions and is able to answer many questions and to make basic conversations on predefined topics. Sophia uses speech recognition technology from Alphabet Inc. She was designed to confederate elderly at nursing homes.",
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "She can emulate more than 60 facial expressions! A Computer vision algorithm manipulates input from cameras within Sophia's eyes, giving Sophia visual information on its surroundings.",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Sophia uses a natural language subsystem for conversations and speech. David Hanson has said that Sophia is currently involved in healthcare, customer service, therapy and education. In 2019, Sophia depicted the ability to create drawings, including portraits.",
                      style: TextStyle(
                        fontSize: 20,
                        
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Images by Pinterest",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    OutlinedButton.icon(
                      icon: const Icon(Icons.refresh),
                      onPressed: () {
                        Navigator.pop(
                            context); // Navigate back to the previous screen (EntryScreen)
                      },
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.black,
                      ),
                      label: const Text(
                        'Back To Articles',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
