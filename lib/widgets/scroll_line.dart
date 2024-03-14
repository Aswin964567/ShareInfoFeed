import 'package:flutter/material.dart';

class ScrollLine extends StatelessWidget {
  const ScrollLine({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 14,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlueLine(
              width: 44,
            ),
            BlueLine(),
            BlueLine(),
            BlueLine()
          ],
        ),
        SizedBox(height: 14,)
      ],
    );
  }
}

class BlueLine extends StatelessWidget {
  final double width;
  const BlueLine({super.key, this.width = 16});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: width,
          height: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: const Color(0xff84bae5),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
      ],
    );
  }
}
