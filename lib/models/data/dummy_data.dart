import 'package:flutter/material.dart';
import 'package:meal_picker_1/models/category.dart';
import 'package:meal_picker_1/models/meals.dart';

final availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    colour: Colors.deepPurple
  ),
  Category(
    id: 'c2',
    title: 'Hamburgers',
    colour: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    colour: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    colour: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    colour: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    colour: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    colour: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    colour: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    colour: Colors.teal,
  ),
];


final dummyMeals = [
  Meal(
    id: 'm1', 
    categories: ['c1', 'c2'], 
    title: 'Spaghetti with Tomato Sauce', 
    duration: 20, 
    complexity: Complexity.easy, 
    affordability: Affordability.affordable, 
    isGlutenFree: false, 
    isLactoseFree: true, 
    isVegan: true, 
    isVegetarian: true,
  ),
  Meal(
    id: 'm2', 
    categories: ['c2'], 
    title: 'Toast Hawaii', 
    duration: 10, 
    complexity: Complexity.easy, 
    affordability: Affordability.affordable, 
    isGlutenFree: false, 
    isLactoseFree: false, 
    isVegan: false, 
    isVegetarian: false,
  ),
  Meal(
    id: 'm3', 
    categories: ['c2', 'c3'], 
    title: 'Classic Hamburger', 
    duration: 45, 
    complexity: Complexity.easy, 
    affordability: Affordability.pricey, 
    isGlutenFree: false, 
    isLactoseFree: true, 
    isVegan: false, 
    isVegetarian: false,
  ),
  Meal(
    id: 'm4', 
    categories: ['c4'], 
    title: 'Wiener Schnitzel', 
    duration: 60, 
    complexity: Complexity.hard, 
    affordability: Affordability.luxurious, 
    isGlutenFree: false, 
    isLactoseFree: false, 
    isVegan: false, 
    isVegetarian: false,
  ),
];