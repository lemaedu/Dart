void main() {
//tipo de dato map 
  Map persona= {
    'nombre': 'lemaedu',
    'apellido':'lema',
    'edad':30
  };
  print(persona);
//definiendo el tipo
  Map<String, dynamic> people= {
    'nombre': 'Luis',
    'apellido':'Lema',
    'edad':20
  };
  print(people);
  
  //Aceder a una propiedad
  print(people['nombre']);
  
  //Agregar al Map
  people.addAll({'telefono': 12345});
  print(people);
  
}
