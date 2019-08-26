import 'dart:convert'; 
void main() {

  //Suponiendo que es una respuesta de una api - web services
  final rawJson='{"nombre":"edu","apellido":"lema", "edad":25, "sexo":"M"}';
  
  //Pasamos el json - lo transforma en mapa
  Map parsedJson=json.decode(rawJson);
 
  //Persona persona=new Persona.fromJson(parsedJson);
  final persona=Persona.fromJson(parsedJson);
  
  print(persona.nombre);
  print(persona.apellido);
  print(persona.edad);
  print(persona.sexo);  
  
}

class Persona {
  String nombre;
  String apellido;
  int edad;
  String sexo;
  
  //constructor
  Persona(this.nombre, this.apellido,this.edad,this.sexo);
  
  //Constructor con nombre
  Persona.fromJson(Map parsedJson){
    nombre=parsedJson['nombre'];
    apellido=parsedJson['apellido'];
    edad=parsedJson['edad'];
    sexo=parsedJson['sexo'];  
  }
  //el this es opcional en esta forma
  String toString()=>'nombre:$nombre - apellido:$apellido';
   
}
