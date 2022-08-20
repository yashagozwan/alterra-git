class Animal {
  String name;
  int age;
  double weight;

  Animal({
    required this.name,
    required this.age,
    required this.weight,
  });

  set setWeight(double weight) {
    this.weight = weight;
  }

  dynamic get getWeight => this.getWeight;
}
