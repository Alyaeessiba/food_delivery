import 'food.dart';

class Restaurant {
  //list of food menu
  final List<Food> _menu = [
    Food(
      name: "name",
      description: "description",
      imagePath: "imagePath",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiableAddons: [
        Addon(name: "name", price: 0.99),
        Addon(name: "name", price: 0.99),
      ],
    ),
  ];
}
