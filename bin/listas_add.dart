void main() {
  //arrays, list
  //Declarando listas
  var name = <String>[];
  //Otra forma de declarar listas
  List<String> names = [];
  print(names);

  //para agregar elementos a la lista de uno en uno
  names.add('Fabian');
  names.add('Nuñez');
  //Agregar a la lista varios elementos
  names.addAll(['Juan', 'Pedro', 'María']);
  print(names);
}
