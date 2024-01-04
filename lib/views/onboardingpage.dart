import 'package:flutter/material.dart';
import 'package:image_onboarding/models/onboardmodel.dart';
import 'package:image_onboarding/views/components/onboardingview.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: OnboardingModel.getpages.length,
          itemBuilder: (context, index) {
            return OnboardingView(getModel: OnboardingModel.getpages[index]);
          }),
    );
  }
}
