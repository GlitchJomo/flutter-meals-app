import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  Category({
    @required this.id,
    @required this.title,
    // sets default value
    this.color = Colors.orange,
  });
}
