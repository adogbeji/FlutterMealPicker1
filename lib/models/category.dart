import 'package:flutter/material.dart';

class Category {
  Category({required this.id, required this.title, this.colour = Colors.orange});

  final String id;
  final String title;
  final Color colour;
}