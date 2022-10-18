import 'package:flutter/material.dart';
import 'package:game_test/constants/app_text/dart';

class Continent {
  const Continent({
    required this.name,
    required this.icon,
    required this.color,
  });
  final String name;
  final String icon;
  final Color color;
}
const asia