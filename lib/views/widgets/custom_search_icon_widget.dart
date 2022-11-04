import 'package:flutter/material.dart';

class CustomSearchIconWidget extends StatelessWidget {
  const CustomSearchIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47,
      height: 47,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.03),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
        child: Icon(
          Icons.search,
        ),
      ),
    );
  }
}
