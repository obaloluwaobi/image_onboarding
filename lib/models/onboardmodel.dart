class OnboardingModel {
  final String backgroundImg;
  final String title;
  final String subTitle;
  final String btnText;

  OnboardingModel(
      {required this.backgroundImg,
      required this.title,
      required this.subTitle,
      required this.btnText});

  static List<OnboardingModel> getpages = [
    OnboardingModel(
        backgroundImg: 'assets/5.jpg',
        title: 'Aesthetic\nFurniture',
        subTitle:
            'Select from a myriad of options tailored to your preferences',
        btnText: 'Get Started'),
    OnboardingModel(
        backgroundImg: 'assets/4.jpg',
        title: 'Aesthetic\nFurniture',
        subTitle:
            'Select from a myriad of options tailored to your preferences',
        btnText: 'Get Started'),
    OnboardingModel(
        backgroundImg: 'assets/1.jpg',
        title: 'Aesthetic\nFurniture',
        subTitle:
            'Select from a myriad of options tailored to your preferences',
        btnText: 'Get Started'),
  ];
}
