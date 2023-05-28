class PizzaModel {
  final String image, name, desc;
  final List<double> price;

  PizzaModel(
      {required this.desc,
      required this.image,
      required this.name,
      required this.price});
}

List<PizzaModel> dataPizza = [
  PizzaModel(
      image: 'cheese-pizza-2.png',
      name: 'Tomato & Cheese Pizza',
      price: [13.49, 14.49, 15.49],
      desc: 'crust topped with our homemade pizza sauce and cheese'),
  PizzaModel(
      image: 'deluxe-pizza.png',
      name: 'Deluxe Pizza',
      price: [17.99, 20.99, 23.99],
      desc: 'fresh veggies & extra cheese'),
  PizzaModel(
      image: 'margherita-2.png',
      name: 'Margherita',
      price: [14.99, 16.99, 18.99],
      desc: 'topped with homemade pizza & mozzarella'),
  PizzaModel(
      image: 'WhiteVeggie.png',
      name: 'White Veggie',
      price: [16.99, 19.99, 22.99],
      desc: 'fresh veggies & mozzarella'),
];
