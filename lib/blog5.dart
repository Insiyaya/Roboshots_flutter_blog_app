import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogFive extends StatelessWidget {
  const BlogFive({super.key});
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
                    Color.fromARGB(235, 38, 165, 219),
                    Color.fromARGB(255, 4, 67, 106),
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
                          '{ Published . Sept 08, 2023 }  :  2 min Read',
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
                      '"SPACE X VYOM-MITRA"',
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
                      "Your Cosmic Swiss Army Knife VYOMMITRA",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                    
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "You're in space, surrounded by galaxies and stars. And suddenly, a robot astronaut floats by with a grin on its metallic face. Welcome to the thrilling world of Vyommitra, ISRO's cosmic companion!",
                      style: TextStyle(
                        fontSize: 20,      
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Vyommitra isn't your ordinary robot. She's a humanoid beauty with a futuristic flair. Designed by the Indian Space Research Organisation (ISRO), she's all set to embark on a thrilling journey aboard the Gaganyaan, a crewed spacecraft. Imagine having a stylish, space-savvy friend by your side as you explore the cosmos!",
                      style: TextStyle(
                        fontSize: 20,      
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    Image.asset(
                      'assets/images/vyommitra.jpg',
                      width: 500,
                      height: 200,
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    const Text(
                      "When it comes to science, Vyommitra is your go-to gal. She can perform microgravity experiments",
                      style: TextStyle(
                        fontSize: 22,
    
                        fontWeight: FontWeight.bold,
                    
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    
                    const Text(
                      "Wait Wait But...What's Microgravity Anyway?",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),

                    const Text(
                      "Imagine you're on a rollercoaster, and when it goes over a big hill, you feel like you're floating for a split second. That's what astronauts experience in space, except it lasts way longer because they're in a state called microgravity. It's like being in a never-ending freefall!",
                      style: TextStyle(
                        fontSize: 20,
                      
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    const Text(
                      "Vyommitra helps scientists perform these experiments in space. They can learn how liquids behave, how flames burn, and how objects move when there's no gravity to hold them down. These experiments can lead to amazing discoveries about how things work, both on Earth and in the far reaches of the universe.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),

                    const  Text(
                      "So, next time you see Vyommitra in action, remember that she's not just exploring space she's unlocking the secrets of science in a way that's simply out of this world!",
                      style: TextStyle(
                        fontSize: 20,  
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),


                    const Text(
                      "Master of Spacecraft Care",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    const  Text(
                      "Vyommitra isn't just about experiments; she's also a spacecraft babysitter. She keeps a close eye on the spaceship's health by monitoring all its important parameters. It's like having a vigilant guardian for your space ride.",
                      style: TextStyle(
                        fontSize: 20,  
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),


                    Image.asset(
                      'assets/images/vyommitraa.jpg',
                      width: 500,
                      height: 300,
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                   
                    const Text(
                      "Space Robo Buddy",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    const  Text(
                      "But here's the cool part: Vyommitra is a The Multilingual Marvel, she can mimic human actions, recognize different faces (just like a friendly bartender who knows your drink), and answer your questions. If you ever need assistance with life support systems or need to switch things on and off, Vyommitra is like having a trusty co-pilot right there with you.",
                      style: TextStyle(
                        fontSize: 20, 
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "So, Vyommitra isn't just a pretty face in space; she's your ultimate space buddy with the brains, skills, and multilingual charm to make any cosmic journey a breeze. With her around, you're in good hands among the stars!",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
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