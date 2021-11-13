import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tepung/src/widget_components/onboarding/onboarding_slider/widgets/onboarding_cta_button.dart';
import 'package:tepung/src/widget_components/onboarding/onboarding_slider/widgets/onboarding_page_view.dart';
import 'models/onboarding_slider_data_model.dart';
import 'package:tepung/src/utils/tepung_extension.dart';

class OnboardingSlider extends StatefulWidget {
  final String skipTitle;
  final VoidCallback skipTapped;
  final List<OnboardingSliderDataModel> dataModels;
  final VoidCallback nextSliderTapped;
  final VoidCallback ctaButtonTapped;
  final String ctaTitle;
  final Color themeColor;

  const OnboardingSlider({
    required this.skipTitle,
    required this.skipTapped,
    required this.dataModels,
    required this.nextSliderTapped,
    required this.ctaButtonTapped,
    required this.ctaTitle,
    required this.themeColor,
    Key? key,
  }) : super(key: key);

  @override
  _OnboardingSliderState createState() => _OnboardingSliderState();
}

class _OnboardingSliderState extends State<OnboardingSlider> {
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: widget.skipTapped,
                    child: Text(
                      widget.skipTitle,
                      style: context.typography.bodyModerateDefault,
                    ),
                  ),
                ),
                Container(
                  height: 500.0,
                  color: Colors.transparent,
                  child: PageView(
                      physics: const ClampingScrollPhysics(),
                      controller: _pageController,
                      onPageChanged: (int page) {
                        setState(() {
                          _currentPage = page;
                        });
                      },
                      children: buildOnboardingPages()),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: _buildPageIndicator(),
                ),
                _currentPage != widget.dataModels.length - 1
                    ? Expanded(
                        child: Align(
                          alignment: FractionalOffset.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              right: 20,
                              bottom: 10,
                            ),
                            child: FloatingActionButton(
                              backgroundColor: context
                                  .tepungTheme.colors.fillBackgroundPrimary,
                              child: Icon(
                                Icons.arrow_forward,
                                color: widget.themeColor,
                              ),
                              onPressed: () {
                                widget.nextSliderTapped();
                                _pageController.nextPage(
                                  duration: const Duration(milliseconds: 500),
                                  curve: Curves.ease,
                                );
                              },
                            ),
                          ),
                        ),
                      )
                    : const Text(''),
              ],
            ),
          ),
        ),
      ),
      bottomSheet: _currentPage == widget.dataModels.length - 1
          ? _showGetStartedButton()
          : Container(),
    );
  }

  List<Widget> buildOnboardingPages() {
    final children = <Widget>[];

    for (var i = 0; i < widget.dataModels.length; i++) {
      children.add(OnboardingPageView(
        dataModel: widget.dataModels.elementAt(i),
      ));
    }
    return children;
  }

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];

    for (var i = 0; i < widget.dataModels.length; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      height: 8.0,
      width: isActive ? 24.0 : 16.0,
      decoration: BoxDecoration(
        color: isActive ? widget.themeColor : const Color(0xFF929794),
        borderRadius: const BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  Widget _showGetStartedButton() {
    return OnboardingCtaButton(
        ctaTitle: widget.ctaTitle, ctaTapped: widget.ctaButtonTapped);
  }
}
