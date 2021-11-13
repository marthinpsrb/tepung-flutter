import 'package:flutter/material.dart';
import 'package:tepung/src/utils/tepung_extension.dart';
import '../models/onboarding_slider_data_model.dart';

class OnboardingPageView extends StatelessWidget {
  final OnboardingSliderDataModel dataModel;

  const OnboardingPageView({
    required this.dataModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(context.spacing.spacing10x),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: SizedBox(
              height: 300.0,
              width: 300.0,
              child: dataModel.imageChild,
            ),
          ),
          SizedBox(height: context.spacing.spacing8x),
          Center(
            child: Text(
              dataModel.title,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                color: dataModel.titleColor,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: context.spacing.spacing4x),
          Text(
            dataModel.description,
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: dataModel.descriptionColor,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
