import 'package:flutter/material.dart';
import 'package:ui_design_practice_ep1/home_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/images/house_1.jpg',
                  fit: BoxFit.fitWidth,
                  width: width,
                  height: height * 0.55,
                ),
              ),
            ),
            const Positioned(
              top: 30,
              left: 30,
              right: 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sohouse",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: height * 0.035,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            "Discover dream house from smartphone",
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(
          height: height * 0.01,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Text(
            "The No.1 App for searching and finding the most suitable house with you",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Colors.black45),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(
          height: height * 0.045,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: width * 0.2),
            padding: const EdgeInsets.symmetric(
              vertical: 15,
            ),
            decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(50)),
            child: const Center(
              child: Text(
                "Register",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
        SizedBox(
          height: height * 0.025,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Already have an account?",
              style: TextStyle(color: Colors.black45, fontSize: 16),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Log in",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
              ),
            )
          ],
        )
      ],
    ));
  }
}
