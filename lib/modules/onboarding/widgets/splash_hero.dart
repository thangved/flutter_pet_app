import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pet_app/config/themes/color_styles.dart';
import 'package:pet_app/config/themes/padding_styles.dart';
import 'package:pet_app/config/themes/text_styles.dart';
import 'package:pet_app/models/splash_card.dart';

class SplashHero extends StatefulWidget {
  const SplashHero({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  State<SplashHero> createState() => _SplashHeroState();
}

class _SplashHeroState extends State<SplashHero> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    const List<SplashCard> splashItems = [
      SplashCard(
          description:
              'Get interesting promos here, register your account immediately so you can meet your animal needs.',
          heroImage: 'assets/images/splash_screen_1.svg'),
      SplashCard(
          description:
              'Get interesting promos here, register your account immediately so you can meet your animal needs.',
          heroImage: 'assets/images/splash_screen_2.svg'),
      SplashCard(
          description:
              'Get interesting promos here, register your account immediately so you can meet your animal needs.',
          heroImage: 'assets/images/splash_screen_3.svg'),
    ];

    return Container(
      width: widget.size.width,
      padding: EdgeInsets.symmetric(horizontal: PaddingStyles.defaultPadding),
      child: Column(
        children: [
          SvgPicture.asset(
            splashItems[currentIndex].heroImage,
            width: widget.size.width - PaddingStyles.defaultPadding * 2,
            height: widget.size.width - PaddingStyles.defaultPadding * 2,
          ),
          Text(
            splashItems[currentIndex].description,
            style: TextStyles.regular14,
            textAlign: TextAlign.justify,
          ),
          Container(
            margin:
                EdgeInsets.symmetric(vertical: PaddingStyles.defaultPadding),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: splashItems.asMap().entries.map((entry) {
                int index = entry.key;
                return GestureDetector(
                    onTap: () {
                      setState(() {
                        currentIndex = index;
                      });
                    },
                    child: Container(
                      width: 8,
                      height: 8,
                      margin: EdgeInsets.symmetric(horizontal: 8),
                      decoration: BoxDecoration(
                          color: index == currentIndex
                              ? ColorStyles.main100
                              : ColorStyles.black10,
                          borderRadius: BorderRadius.circular(100)),
                    ));
              }).toList(),
            ),
          )
        ],
      ),
    );
  }
}
