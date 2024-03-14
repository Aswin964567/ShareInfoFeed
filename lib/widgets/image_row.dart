import 'package:feeds/widgets/image_box.dart';
import 'package:flutter/material.dart';

class ImageRow extends StatelessWidget {
  const ImageRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
    
      child: Row(
        children: [
          SizedBox(
            width: 32,
          ),
          ImageBox(),
          ImageBox(),
          ImageBox(),
          ImageBox(),
          ImageBox(),
          ImageBox(),
        ],
      ),
    );
  }
}
