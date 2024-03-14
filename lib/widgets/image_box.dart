import 'package:flutter/material.dart';

class ImageBox extends StatelessWidget {
  const ImageBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 303,
          height: 404,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffd9d9d9),
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/image1.png',
                width: 303,
                height: 215,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 12,
                  right: 12,
                ),
                child: Column(
                  children: [
                    const Text(
                      "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF077BD8),
                      ),
                    ),
                    const Text(
                      "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                      style: TextStyle(
                        fontSize: 7,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF5A5F63),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 22,
                          width: 82,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 4,
                              ),
                              Image.asset('assets/girl.png'),
                              const SizedBox(
                                width: 4,
                              ),
                              const Text(
                                "Sonam Shetty",
                                style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF077BD8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 303,
                height: 68,
                decoration: const BoxDecoration(
                  color: Color(0xFFECECEC),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 12,
                    ),
                    ReadMore()
                  ],
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}

class ReadMore extends StatelessWidget {
  final double width;
  final double height;
  final double fontSize;
  final double radius;
  const ReadMore(
      {super.key,
      this.height = 34,
      this.width = 127.5,
      this.fontSize = 14,
      this.radius = 5});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius), color: Colors.white),
      child: Center(
        child: Text(
          "Read More",
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.w700,
            color: const Color(0xFF077BD8),
          ),
        ),
      ),
    );
  }
}
