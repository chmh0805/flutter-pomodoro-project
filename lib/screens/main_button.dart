import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Icon icon;
  final double iconSize;

  const MainButton({
    super.key,
    required this.onPressed,
    required this.icon,
    required this.iconSize,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: IconButton(
        iconSize: iconSize,
        color: Theme.of(context).cardColor,
        icon: icon,
        onPressed: onPressed,
      ),
    );
  }
}
