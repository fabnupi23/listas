//Eliminar multiples elementos de una lista
/*Es que remover va a iterar en cada uno de lo elementos de nuestra lista y va a realizar una validación que nosotros tenemos que definir, y en el caso que nuestra validación retorne un TRUE,
esto significa que el elemento en cuestión va a ser eliminado de nuestra lista.*/

void main() {
  var numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 0, 0, 9, 5];
  print(numbers);
  numbers.removeWhere(
    (number) => number == 0,
  ); //Esta función recibe como dato otra función

  print(numbers);
}

/*numbers.removeWhere((number) => number == 0); --------Con esto nosotros le estamos diciendo que cualquier elemento en la lista cuyo valor sea igual a cero debe ser eliminado. */