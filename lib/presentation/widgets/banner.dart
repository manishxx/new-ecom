import 'package:flutter/material.dart';
import 'package:pasal/presentation/resources/color_manager.dart';
import 'package:pasal/presentation/resources/size_config.dart';

class BannerScreen extends StatelessWidget {
  const BannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Container(
        height: getProportionateScreenHeight(110),
        width: double.infinity,
        decoration: BoxDecoration(
            color: ColorManager.kPrimaryColor,
            borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'A summer surprise',
                style: TextStyle(
                  fontFamily: 'Muli',
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text('Cashback 20%',
                  style: TextStyle(
                    fontFamily: 'Muli',
                    color: Colors.white,
                    fontSize: 35,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
