enum Complexity {
  easy,
  challenging,
  hard
}

enum Affordability {
  affordable,
  pricey,
  luxurious
}

class Meal {

  Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.duration,
    required this.complexity,
    required this.affordability,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
  });

  final String id;
  final List<String> categories;
  final String title;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
}