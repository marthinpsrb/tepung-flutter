import 'package:flutter/material.dart';

class OnboardingSliderDataModel {
  final String title;
  final String description;
  final Color titleColor;
  final Color descriptionColor;
  final Widget imageChild;

  const OnboardingSliderDataModel({
    required this.title,
    required this.description,
    required this.imageChild,
    required this.titleColor,
    required this.descriptionColor,
  });
}
