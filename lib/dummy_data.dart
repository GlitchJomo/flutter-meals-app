import 'package:flutter/material.dart';
import 'package:random_color/random_color.dart';

import './models/category.dart';

_randomColor() {
  return RandomColor()
      .randomColor(
        colorHue: ColorHue.custom(
            Range.staticValue(HSLColor.fromAHSL(1, 27, 0.6, 0.42).hue.toInt())),
        colorSaturation: ColorSaturation.highSaturation,
      )
      .withOpacity(0.8);
}

final dummyCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: _randomColor(),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: _randomColor(),
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: _randomColor(),
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: _randomColor(),
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: _randomColor(),
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: _randomColor(),
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: _randomColor(),
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: _randomColor(),
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: _randomColor(),
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: _randomColor(),
  ),
  Category(
    id: 'c11',
    title: 'Spicy',
    color: _randomColor(),
  ),
  Category(
    id: 'c12',
    title: 'Sushi',
    color: _randomColor(),
  ),
];
