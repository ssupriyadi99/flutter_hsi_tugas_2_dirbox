import 'package:flutter/material.dart';
import 'package:flutter_hsi_tugas_2_dirbox/profile_view.dart';
// import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  static const routeName = '/loginpage';
  const LoginPage({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.white,
  //     body: Center(
  //       child: Text("Login Page"),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Stack(
            children: [
              //background
              Container(
                // width: Get.width,
                width: 500,
                child: Image.asset(
                  "assets/images/bg.png",
                  fit: BoxFit.cover,
                ),
              ),
              //layer body
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 135),
                    Container(
                      width: 200,
                      height: 200,
                      child: Image.asset(
                        "assets/images/pic-1.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Welcome to ",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    const Text(
                      "Dirbbox",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: 250,
                      child: const Text(
                        "Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free.",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFFEEF7FE),
                            fixedSize: Size(150, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/icons/finger.png"),
                              const SizedBox(width: 10),
                              const Text(
                                "Smart Id",
                                style: TextStyle(
                                  color: Color(0xFF567DF4),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed(ProfilePage.routeName);
                            // Navigator.of(context)
                            //     .push(MaterialPageRoute(builder: (context) {
                            //   return ProfilePage();
                            // }));
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF567DF4),
                            fixedSize: Size(150, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Sign in",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(width: 10),
                              Image.asset("assets/icons/panah-kanan.png"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 40),
                    const Center(
                      child: Text(
                        "Use Social Login",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/icons/ig.png"),
                        SizedBox(width: 60),
                        Image.asset("assets/icons/twitter.png"),
                        SizedBox(width: 60),
                        Image.asset("assets/icons/fb.png"),
                      ],
                    ),
                    const SizedBox(height: 50),
                    const Center(
                      child: Text(
                        "Create an account",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
