import 'package:feeds/widgets/bullet_list.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 22),
          child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_outlined)),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 43,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/profile.gif",
                          width: 14,
                          height: 16,
                        ),
                        const Text(
                          "Akshay Ashokan Pothan",
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF077BD8),
                          ),
                        ),
                      ],
                    ),
                    const Icon(Icons.ios_share,
                        size: 12, color: Color(0xFF077BD8))
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Image.asset(
                "assets/image3.png",
                width: 328,
                height: 215,
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 32,
                  ),
                  Text(
                    "Best Practices for Cracking the 1st and 2nd Tier\nMNC’s from Graduation..!",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF077BD8),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 32, right: 26),
                child: const TextProperty(
                  text:
                      'Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates.',
                ),
              ),
              const BulletList(
                bottom: 28,
                text:
                    'Whether you are a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.',
              ),
              const BulletList(
                  bottom: 32,
                  text:
                      'Join us as we unravel the secrets behind cracking the code to first-tier MNCs, turning aspirations into achievements, and dreams into reality. Let\'s embark on this transformative journey together, paving the way for a future defined by excellence, opportunity, and success. Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not just a job but a platform for growth, learning, and global exposure. However, cracking the doors of these esteemed companies requires more than just academic excellence; it demands a strategic approach and a set of best practices tailored to navigate the competitive landscape.'),
              const BulletList(
                  text:
                      'In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates. Whether you\'re a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.',
                  bottom: 32),
              const BulletList(
                bottom: 28,
                text:
                    'Whether you are a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.',
              ),
              const BulletList(
                bottom: 28,
                text:
                    'Whether you are a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.',
              ),
              const BulletList(
                bottom: 28,
                text:
                    'Whether you are a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.',
              ),
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 32,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BottomText(),
                      BottomText(
                        text: 'for Reading',
                        fontSize: 35,
                      ),
                      Row(
                        children: [
                          BottomText(
                            text: "We’re working to add more interactions on",
                            fontSize: 10,
                          ),
                          BottomText(
                            text: ' Feeds',
                            color: Colors.red,
                            fontSize: 10,
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BottomText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  const BottomText({
    super.key,
    this.text = "Thank You!",
    this.fontSize = 45,
    this.color = const Color(0x5A5F63B2),
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontSize, fontWeight: FontWeight.w700, color: color),
    );
  }
}
