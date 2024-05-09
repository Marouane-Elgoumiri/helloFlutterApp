import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Image.asset("assets/images/luffy.png", height: 50),
            const SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Alex Bristol",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                SizedBox(height: 3),
                Text("Flutter Developer",
                    style: TextStyle(color: Colors.white)),
                SizedBox(height: 3),
                Text("www.alexbristol.com",
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ],
        ));
  }
}
