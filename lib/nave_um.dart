import 'package:flutter/material.dart';

class NaveUm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: const Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Oeschinen Lake Campgroung",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                ),
                Text(
                  "Kandersteg, Switzerland",
                  style: TextStyle(fontSize: 14.5, color: Colors.grey),
                )
              ],
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.red,
                size: 30,
              ),
              Text("41"),
            ],
          )
        ],
      ),
    );
  }
}
