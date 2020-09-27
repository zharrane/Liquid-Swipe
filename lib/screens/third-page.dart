import 'package:SplashScreen/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: THIRD_PAGE_COLOR,
      child: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Container(
            height: 250,
            child:
                Container(child: SvgPicture.asset('assets/SVG/thirdpage.svg')),
          ),
          SizedBox(
            height: 50,
          ),
          THIRD_PAGE_TITLE,
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: THIRD_PAGE_TEXT,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(170.0, 10.0, 10.0, 10.0),
            child: THIRD_PAGE_TEXT_WRITER,
          )
        ],
      ),
    );
  }
}
