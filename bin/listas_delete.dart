/*void main() {
  //array, List
  /*para eliminar datos de una lista podemos hacerlo de varias maneras, pero nen este caso vamos a ver las dos formas principales*/

  //La primera forma es utilizando la posición del elemento que nosotros queremos eliminar

  var names = <String>[
    'Fabian',
    'Andres',
    'Diego',
    'Juan',
    'Daniel',
  ];
  print(names);
  //names.removeAt(0);
  names.remove('Diego');
  print(names);
} */

/*void main() {
  var people = <Person>[
    Person('Fabian'),
    Person('Pepe'),
  ];
  print(people);
}*/

/*class Person {
  final String name;
  Person(this.name);

  @override
  String toString() {
    return name;
  }
}*/

void main() {
  var numbers = [0, 2, 3, 4, 5, 0];
  numbers.remove(0);
  print(numbers);
}
