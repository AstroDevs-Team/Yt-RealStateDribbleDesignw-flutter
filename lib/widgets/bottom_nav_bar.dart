import 'package:flutter/material.dart';

class BottomNavBarCustome extends StatelessWidget {
  const BottomNavBarCustome({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height * 0.1,
      margin: EdgeInsets.symmetric(horizontal: width * 0.05),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(300),
      ),
      child: const Row(
        children: [
          Expanded(
            child: Icon(
              Icons.home,
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.grid_view_outlined,
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.favorite_border,
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
