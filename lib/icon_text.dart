import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final IconData icon;
  final Color colorIcon;
  final double sizeIcon;
  final String text;
  final Color colorText;

  const IconText({
    super.key,
    required this.icon,
    required this.colorIcon,
    required this.sizeIcon,
    required this.text,
    required this.colorText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(
              this.icon,
              color: this.colorIcon,
              size: this.sizeIcon,
            ),
            Text(
              this.text,
              style: TextStyle(color: this.colorText),
            ),
          ],
        )
      ],
    );
  }
}
