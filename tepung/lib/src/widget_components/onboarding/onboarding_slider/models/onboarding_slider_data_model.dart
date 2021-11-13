import 'package:flutter/material.dart';

class OnboardingSliderDataModel {
  final String title;
  final String description;
  final Color titleColor;
  final Color descriptionColor;
  final String imagePath;

  const OnboardingSliderDataModel({
    required this.title,
    required this.description,
    required this.imagePath,
    required this.titleColor,
    required this.descriptionColor,
  });
}
