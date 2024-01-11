import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogThree extends StatelessWidget {
  const BlogThree({super.key});
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
                    Color.fromARGB(235, 168, 38, 219),
                    Color.fromARGB(255, 95, 4, 134),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                     Text(
                      'ROBO||SHOTS',
                      style: GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 35,),
                    const Row(
                      children: [
                        Text(
                          '{ Published . Jan 03, 2023 }  :  3 min Read',
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
                      '"Advanced Robots"',
                      style: GoogleFonts.lemon(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "2023 is here but by the time let us not prance on some 2022 innovations of robots..",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "ROBEAR                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "The Robear is a high-tech teddy bear that helps to raise an elderly patient from a bed into a wheelchair.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Toshiharu Mukai, a researcher at the Riken-SRK Collaboration Center for Human-Interactive Robot Research who heads the Robot Sensor Systems Research Team, designed Robear.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Image.asset(
                      'assets/images/three1.jpg',
                      width: 500,
                      height: 200,
                    ),
                    const Text(
                      "BIONIC SWIFT                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "The German invention firm Festo has created a concept for a flock of robotic birds, called BionicSwift. ",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "The five robotic birds may move independently in a coordinated formation in a defined air space through the use of a radio-based indoor GPS system.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "GITA BOT                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Carrying your own bags is such a chore. With Gita Bot, no more worries. This compact robot is designed to follow you while you are in town or on the way to work.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "CAFE X                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "CafeX is a fully automated coffee bar. It uses sophisticated automation to provide the highest quality specialty coffee.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    Image.asset(
                      'assets/images/three2.jpg',
                      width: 500,
                      height: 200,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "FOLDIMATE                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "This robotic laundry folding machine might be a real game-changer, or it may at least alleviate the burden of housework. Foldimate takes the concept one step further by folding your clothes as well.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "ROBOTIC KITCHEN                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "The Moley Robotic kitchen is a fully-automated cooking robot that can prepare meals for you. This robot is capable of learning new recipes, cooking a range of different cuisines, and even cleaning up after itself. Moley Robotics claims that this kitchen robot can even replicate the talents of a real master chef, allowing it to create world-class meals just for you.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "ElliQ                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "It is a constant source of companionship, entertainment, and pleasure while also encouraging you to achieve your health and wellness objectives. The unique design, natural motions, and body language of the robot create a “special bond” between ElliQ and its owner.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "ASIMO                                                                              ",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "ASIMO is a humanoid robot developed by Honda. It has hand dexterity as well as the capacity to run, hop, jump, climb, and descend stairs. ASIMO’s capabilities include face recognition and voice identification. ASIMO can also predict what you’ll do next based on your past actions with remarkable accuracy.",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    Image.asset(
                      'assets/images/asimoo.jpg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "2022 Robots legitimately are a grace...for a slouch like me I want all of them to be around and handle all my chores!!",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
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
