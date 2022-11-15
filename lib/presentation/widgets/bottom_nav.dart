import 'package:flutter/material.dart';
import 'package:pasal/presentation/resources/color_manager.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    double iconSize = 30;
    return BottomAppBar(
      color: ColorManager.kPrimaryColor,
      child: SizedBox(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
                size: iconSize,
              ),
              onPressed: () {
                // Navigator.of(context).pushReplacement(
                //   MaterialPageRoute(
                //     builder: (context) => const HomeScreen(),
                //   ),
                // );
              },
            ),
            IconButton(
              icon: Icon(
                Icons.favorite_rounded,
                color: Colors.white,
                size: iconSize,
              ),
              onPressed: () {},
            ),
            // IconButton(
            //   icon: Icon(
            //     Icons.shopping_cart,
            //     color: Colors.white,
            //     size: iconSize,
            //   ),
            //   onPressed: () {},
            // ),
            IconButton(
              icon: Icon(
                Icons.person,
                color: Colors.white,
                size: iconSize,
              ),
              onPressed: () {
                // Navigator.of(context).pushReplacement(
                //   MaterialPageRoute(
                //     //builder: (context) => const ProfileScreen(),
                //   ),
                // );
              },
            ),
          ],
        ),
      ),
    );
  }
}
