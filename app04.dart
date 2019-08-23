void main() {
// En dart se conoce como listas
  List numeros=[1,2,3,4,5];
  print(numeros);
  
  // Add element
  numeros.add(6);
  print(numeros);
  
  //Delete
  numeros.remove(1);
  print(numeros);
  
  //Lista dinamica es aquella que no tiene asignada un tipo
  numeros.add("Hello world");
  print(numeros);
  
  
   List <int> onlyNumber=[1,2,3,4,5];
   print(onlyNumber);
  
  // lista de tamaño fijo
  
  List cars = List(5);
  print(cars);
  //Asignar valor a una posicion de la lista
  cars[0]='mercedez';
  print(cars);
  //Esto no es correcto por que es una lista estatica
  cars.add(1);
  print(cars);
  
}
