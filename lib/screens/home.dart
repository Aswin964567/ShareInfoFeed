import 'package:feeds/widgets/image_row.dart';
import 'package:feeds/widgets/read_list.dart';
import 'package:feeds/widgets/scroll_line.dart';
import 'package:feeds/widgets/tab_row.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 22),
          child: IconButton(
              onPressed: () {}, icon: const Icon(Icons.arrow_back_outlined)),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 43,
            ),
            SizedBox(
              width: 328,
              height: 43,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                  ),
                  prefixIconColor: const Color(0xFF898383),
                  label: const Text("Search for Articles",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF898383))),
                  filled: true,
                  fillColor: const Color(0xffd9d9d9),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const RowTab(),
            const SizedBox(
              height: 20,
            ),
            const ImageRow(),
            const ScrollLine(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 33,
                ),
                Text(
                  "Trending Feeds",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF077BD8),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            const Expanded(child: ReadList())
          ],
        ),
      ),
    );
  }
}
