import 'package:flutter/material.dart';

class BulletList extends StatelessWidget {
  final String text;
  final double bottom;
  const BulletList({super.key, required this.text, required this.bottom});

  @override
  Widget build(BuildContext context) {
    return ListTile(
              leading: Padding(
                padding: EdgeInsets.only(left: 20, bottom: bottom),
                child: const Icon(
                  Icons.circle,
                  size: 6,
                ),
              ),
              title: TextProperty(
                text:text,
              ),
            );
  }
}
class TextProperty extends StatelessWidget {
  final String text;
  const TextProperty({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w600,
        color: Color(0xFF5A5F63),
      ),
    );
  }
}
