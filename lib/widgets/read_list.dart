import 'package:feeds/widgets/image_box.dart';
import 'package:flutter/material.dart';

class ReadList extends StatelessWidget {
  const ReadList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 7,
        itemBuilder: (context, index) {
          return const ReadBox();
        });
  }
}

class ReadBox extends StatelessWidget {
  const ReadBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 328,
          height: 107,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color(0xff2b201a),
                Color(0xff8d74a5),
                Color(0xfff23500),
                Color(0xff3a0372)
              ],
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 13,
              ),
              const Expanded(
                flex: 4,
                child: Column(
                  children: [
                    SizedBox(
                      height: 21,
                    ),
                    Text(
                      "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    SizedBox(height: 6),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ReadMore(
                          height: 26,
                          width: 100,
                          fontSize: 12,
                          radius: 15,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Image.asset('assets/girl1.png')
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        )
      ],
    );
  }
}
