import 'package:flutter/material.dart';
import 'package:image_onboarding/models/onboardmodel.dart';

class OnboardingView extends StatelessWidget {
  final OnboardingModel getModel;
  const OnboardingView({super.key, required this.getModel});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          height: double.infinity,
          width: double.infinity,
          getModel.backgroundImg,
          fit: BoxFit.cover,
        ),
        Positioned.fill(
            top: 550,
            bottom: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    getModel.title,
                    style: TextStyle(
                        color: Colors.grey[100],
                        fontSize: 35,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    getModel.subTitle,
                    style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          backgroundColor: Colors.white,
                          minimumSize: Size.fromHeight(50)),
                      onPressed: () {},
                      child: Text(
                        getModel.btnText,
                        style:
                            const TextStyle(fontSize: 22, color: Colors.black),
                      ))
                ],
              ),
            ))
      ],
    );
  }
}
