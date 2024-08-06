import 'package:flutter/material.dart';

import 'package:meal_picker_1/models/meals.dart';

class Meals extends StatefulWidget {
  const Meals({super.key});

  @override
  State<Meals> createState() => _MealsState();
}

class _MealsState extends State<Meals> {
  final List<Meal> _favouriteMeals = [];  // Stores favourite meals

  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).clearSnackBars();  // Removes any existing info messages ("snack bars")
  
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Meals'),
      ),
    );
  }
}