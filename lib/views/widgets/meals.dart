import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meal_picker_1/controllers/providers/filters_provider.dart';

import 'package:meal_picker_1/models/meals.dart';

class Meals extends ConsumerStatefulWidget {
  const Meals({super.key});

  @override
  ConsumerState<Meals> createState() => _MealsState();
}

class _MealsState extends ConsumerState<Meals> {
  // final List<Meal> _favouriteMeals = [];  // Stores favourite meals

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
    final availableMeals = ref.watch(filteredMealsProvider);

    return Scaffold(
      body: Center(
        child: Text('Meals'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.set_meal),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Favourites',
          ), 
        ],
      ),
    );
  }
}