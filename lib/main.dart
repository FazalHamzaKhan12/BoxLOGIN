import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage("images/logo.png"),
                    height: 70,
                    width: 70,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Rubik Medium",
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        "BOX",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Rubik Medium",
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              const Center(
                  child: Text(
                "Login ",
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: "Rubik Medium",
                    color: Color(0xff2D3142)),
              )),
              const SizedBox(
                height: 14,
              ),
              const Center(
                child: Text(
                  "Beast Service guyz best\n                technolgy",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik Regular",
                      color: Color(0xff4C5980)),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
                child: TextFormField(
                  decoration: InputDecoration(

                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E73B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E73B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
                child: TextFormField(
                  decoration: InputDecoration(

                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E73B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E73B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 31),
                    child: const Text("Forget Password"),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 55,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffF7903B)),
                child: const Center(
                    child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white),
                )), // Add a color or any other property you need
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Rubik Regular",
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontFamily: "Rubik Medium",
                        color: Color(0xffF7903B)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
