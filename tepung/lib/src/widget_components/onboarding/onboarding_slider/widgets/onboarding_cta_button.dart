import 'package:flutter/material.dart';
import 'package:tepung/src/utils/tepung_extension.dart';
import 'package:tepung/tepung.dart';

class OnboardingCtaButton extends StatelessWidget {
  final String ctaTitle;
  final VoidCallback ctaTapped;

  const OnboardingCtaButton({
    required this.ctaTitle,
    required this.ctaTapped,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.spacing.spacing4x,
        right: context.spacing.spacing4x,
        bottom: context.spacing.spacing6x,
      ),
      child: TepungPrimaryButton.positive(
        Text(ctaTitle),
        onTap: ctaTapped,
      ),
    );
  }
}
