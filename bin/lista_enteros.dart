void main() {
  //final numbers = [0, 1, 2, 3, 4, 5];
  const numbers = [
    0,
    1,
    2,
    3,
    4,
    5
  ]; //No se puede modificar debido a que es una variable constante.
  numbers.remove(5); //Así eliminamos elementos en especifico
  //numbers.clear(); //Así vaciariamos la lista cuando utilizamos FINAL
  print(numbers);
}
