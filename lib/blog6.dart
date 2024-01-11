import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogSix extends StatelessWidget {
  const BlogSix({super.key});
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
                    Color.fromARGB(255, 168, 21, 92),
                    Color.fromARGB(235, 219, 38, 162),
                    
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
                    const SizedBox(
                      height: 35,
                    ),
                    const Row(
                      children: [
                        Text(
                          '{ Published . Jan 06, 2024 }  :  4 min Read',
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
                      '"15 Bots That Stole the Show"',
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
                      "How's the new year going Schoidss?",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "I read about Elon Musk's Optimus Gen-2 to Xiaomi's surprising entry into the robotic realm, and first thought that these metal buddies are not just turning heads, they're doing somersaults and drawing cats (Much better than me).  Let's roll the demo tapes!",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),

                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "1. Boston Dynamics Atlas: The Acrobat of Robots!",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "2. Boston Dynamics' Atlas, the OG of humanoid robots, is not just a show-off it's an acrobat! Somersaults, backflips, and a knack for object interaction, Atlas is basically the gymnast of the robotic world.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/atlas.jpg',
                      width: 500,
                      height: 200,
                    ),
                    


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Optimus Gen-2 (a.k.a Tesla Bot): More Than Just a Walk in the Park",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Elon Musk takes a stroll in the robotic park with Optimus Gen-2, a.k.a Tesla Bot. This metal marvel has upgraded its game with faster walking, finger-tickling tactile sensing, and some serious hand choreography. Move over, dance floors; Tesla Bot is here!",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/optimus.jpg',
                      width: 500,
                      height: 200,
                    ),



                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "3. Unitree H1: The Bipedal Ballet Dancer",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Straight from China, Unitree's H1 is not just a robot it's a ballet dancer in disguise. With impeccable balancing skills, 3D LiDAR, and a mapping brain, this robot walks the talk – quite literally.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/unitree.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "4. Ameca from Engineered Arts: When Robots Become Artists",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Ever seen a robot draw a cat? Meet Ameca, the Picasso of the robot world. Using Stable Diffusion, this advanced creation is setting new standards but we need good human artists tooo!! (Like me :) ,)",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/ameca.jpg',
                      width: 500,
                      height: 200,
                    ),


                    
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "5. Figure 01: Strutting in Shiny Metal",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Figure 01 from the US has a flair for dynamic walking. At 5.6 ft tall, 60 kg heavy, and powered by electricity, this shiny metal companion is the definition of a fashionable and dynamic robot.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/Figure.jpg',
                      width: 500,
                      height: 200,
                    ),
                    

                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "6. evoBot: The Unicycle on Steroids",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Fraunhofer IML's EvoBot is not your average robot with two legs. No, it's a unicycle on steroids! With wheels at the bottom, inward-facing grip pads, and speeds of up to 10 meters per second, this robot is ready to roll into the future.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/evobot.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "7. Amazon Digit: Warehouse Warrior",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Amazon's Digit isn't just your regular warehouse assistant; it's a humanoid bipedal hero. Moving around, grasping objects, and costing 10 to 12 dollar per hour to operate, Digit is the real MVP of the e-commerce game.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/digit.jpg',
                      width: 500,
                      height: 200,
                    ),

                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "8. Disney's Robotic Character: The Toddler-sized Entertainer",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Disney Research brings a toddler-sized robot to life, and it's all about expressions, wiggly antennae, and a personality to charm your socks off. Move over, Wall-E; there's a new robot in town.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/disney.jpg',
                      width: 500,
                      height: 200,
                    ),

                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "9. Alter3 Powered by GPT-4: Striking a Pose with Text-to-Movement Magic",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "The University of Tokyo's Alter3 isn't just any humanoid robot it's a model with a selfie stance. Thanks to GPT-4 integration, this robot strikes poses that will make even influencers jealous.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/alter.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "10. 1X's EVE: The Security Guard of Tomorrow",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "1X's EVE is not your average security guard it's an AI superhero. With cameras, motion detectors, and the ability to open windows and doors, EVE is giving human security guards a run for their money.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/1X.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "11. Boston Dynamics Spot Robot: Canine Companion of the Future",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Spot, the robot dog from Boston Dynamics, isn't just a cute face. Equipped for combat, fire extinguishing, and surveillance, this four-legged friend with stereo cameras is the superhero of the robotic canine world.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/boston.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "12. Nao from April: The Social Saviour for Kids with Autism",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "April's Nao is not just a robot it's a therapist for kids with autism. Teaching cognitive skills from arithmetic to language, Nao proves that robots can be more than metal and wires, they can be companions.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/nao.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "13. OceanOneK from Stanford: The Deep-sea Explorer",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Stanford's OceanOneK dives into the depths, exploring sunken planes and submarines. With haptic feedback and stereoscopic vision, this humanoid robot gives operators above a real sense of underwater adventure.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/ocean.jpg',
                      width: 500,
                      height: 200,
                    ),



                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "14. CyberOne from Xiaomi: The Budget-friendly Bipedal Marvel",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Xiaomi enters the robot game with CyberOne, a bipedal wonder equipped with AI and a Mi-Sense depth vision module. Recognizing individuals, gestures, and expressions, this budget-friendly marvel is here to charm your tech-loving heart.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/xiaomi.jpg',
                      width: 500,
                      height: 200,
                    ),


                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "15. Apollo from Apptronik: The Workforce Transformer",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Apptronik's Apollo is not just a robot; it's a game-changer for the industrial workforce. With a swappable battery, human-like size, and a payload capacity of 25 kg, Apollo is on a mission to redefine the human experience.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Image.asset(
                      'assets/images/apptronik.jpg',
                      width: 500,
                      height: 200,
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "And there you have it, folks! These AI-powered robots are not just stealing the show, they're rewriting the script for the future. Whether it's drawing cats, doing acrobatics, or diving into the deep sea, these metal companions are here to prove that the future is not just human, it's robotic and, dare we say, quite entertaining!",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
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
