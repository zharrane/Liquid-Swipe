import 'package:flutter/material.dart';

//--First page--//
Color FIRST_PAGE_COLOR = Color(0xFF525564);
Text FIRST_PAGE_TITLE = Text(
  'Astronomy Quotes'.toUpperCase(),
  style: titleStyle,
);

RichText FIRST_PAGE_TEXT = RichText(
  text: TextSpan(style: TextStyle(fontWeight: FontWeight.w500), children: [
    TextSpan(
        text: ' \“ ',
        style: TextStyle(
            fontSize: 18, color: quoeteColor, fontWeight: FontWeight.w700)),
    TextSpan(
        text:
            'Man must rise above the Earth—to the  top of the atmosphere and beyond—for',
        style: TextStyle(color: textColor)),
    TextSpan(
        text:
            ' only thus will he fully understand the world in which he lives.',
        style: TextStyle(color: textColor)),
    TextSpan(
        text: ' \”',
        style: TextStyle(
          fontSize: 18,
          color: quoeteColor,
          fontWeight: FontWeight.w700,
        )),
  ]),
);
Text FIRST_PAGE_TEXT_WRITER = Text(' - Socrates, Philosopher'.toUpperCase(),
    style: TextStyle(color: writerColor, fontWeight: FontWeight.w500));

//--Second page--//
Color SECOND_PAGE_COLOR = Color(0xFF74828F);
Text SECOND_PAGE_TITLE = Text(
  'Space Quotes'.toUpperCase(),
  style: titleStyle,
);
RichText SECOND_PAGE_TEXT = RichText(
  text: TextSpan(style: TextStyle(fontWeight: FontWeight.w500), children: [
    TextSpan(
        text: ' \“ ',
        style: TextStyle(
            fontSize: 18, color: quoeteColor, fontWeight: FontWeight.w700)),
    TextSpan(
        text:
            'Mortal as I am, I know that I am born for a day, but when I follow the serried multitude of the stars in their circular',
        style: TextStyle(color: textColor)),
    TextSpan(
        text:
            ' course, my feet no longer touch the earth; I ascend to Zeus himself to feast me on ambrosia, the food of the gods.',
        style: TextStyle(color: textColor)),
    TextSpan(
        text: ' \”',
        style: TextStyle(
          fontSize: 18,
          color: quoeteColor,
          fontWeight: FontWeight.w700,
        )),
  ]),
);
Text SECOND_PAGE_TEXT_WRITER = Text(' - Ptolemy, Astronomer'.toUpperCase(),
    style: TextStyle(color: writerColor, fontWeight: FontWeight.w500));

//--Third page--//
Color THIRD_PAGE_COLOR = Color(0xFF96C0CE);

Text THIRD_PAGE_TITLE = Text(
  'Cosmology Quotes'.toUpperCase(),
  style: titleStyle,
);
RichText THIRD_PAGE_TEXT = RichText(
  text: TextSpan(style: TextStyle(fontWeight: FontWeight.w500), children: [
    TextSpan(
        text: ' \“ ',
        style: TextStyle(
            fontSize: 18, color: quoeteColor, fontWeight: FontWeight.w700)),
    TextSpan(
        text:
            'If it’s a new planet, sign me up. I’m tired of driving around the block, boldly going where',
        style: TextStyle(color: textColor)),
    TextSpan(
        text:
            ' hundreds have gone before in orbit around earth—give me a place to go and I’ll go.',
        style: TextStyle(color: textColor)),
    TextSpan(
        text: ' \”',
        style: TextStyle(
          fontSize: 18,
          color: quoeteColor,
          fontWeight: FontWeight.w700,
        )),
  ]),
);
Text THIRD_PAGE_TEXT_WRITER = Text(
    ' - Neil deGrasse Tyson, Astrophysicist'.toUpperCase(),
    style: TextStyle(color: Color(0xFF74828f), fontWeight: FontWeight.w500));

//-- Text Color --//
Color quoeteColor = Color(0xFF403d55);
Color textColor = Color(0xFF2e2e42);
Color writerColor = Color(0xFFe6e6e6);

TextStyle titleStyle = TextStyle(
  fontSize: 32,
  color: textColor,
  fontWeight: FontWeight.bold,
);
