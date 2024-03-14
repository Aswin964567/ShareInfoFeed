import 'package:flutter/material.dart';

class RowTab extends StatelessWidget {
  const RowTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 34,
          ),
          TabText(
            color: Color(0xFF077BD8),
          ),
          TabText(
            text: 'Placements',
          ),
          TabText(
            text: 'Coding',
          ),
          TabText(
            text: 'Aptitiude',
          ),
          TabText(
            text: 'Trending Courses',
          ),
          TabText(
            text: 'Current Affairs',
          ),
        ],
      ),
    );
  }
}

class TabText extends StatelessWidget {
  final String text;
  final Color color;
  const TabText(
      {super.key, this.text = 'Home', this.color = const Color(0xFF9F9F9F)});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
            color: color,
          ),
        ),
        const SizedBox(
          width: 17,
        ),
      ],
    );
  }
}
