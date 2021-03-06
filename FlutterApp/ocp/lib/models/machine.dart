import 'package:flutter/material.dart';

class Machine {
  const Machine({
    @required this.name,
    this.types = const [],
    @required this.image,
    @required this.color,
  });

  final Color color;
  final String image;
  final String name;
  final List<String> types;
}
