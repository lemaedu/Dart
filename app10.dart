import 'dart:convert'; 
void main() {

  //Suponiendo que es una respuesta de una api - web services
  final rawJson='{"nombre":"edu","apellido":"lema", "edad":123, "sexo":"M"}';
  
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
  //el gion bajo al inicio de una propiedad los hace privada
  String _nombre;
  String _apellido;
  int _edad;
  String _sexo;
  
  //constructor
  Persona(this._nombre, this._apellido,this._edad,this._sexo);
  
  //Constructor con nombre
  Persona.fromJson(Map parsedJson){
    nombre=parsedJson['nombre'];
    apellido=parsedJson['apellido'];
    edad=parsedJson['edad'];
    sexo=parsedJson['sexo'];  
  }
  
  String toString()=>'nombre:$nombre - apellido:$apellido';
  
  //set y get, los gets no llevan parentesis
  set nombre(String nombre){
    _nombre=nombre;
  }
  
  String get nombre=>_nombre;
  
  set apellido(String apellido){
    _apellido=apellido;
  }
  String get apellido=>_apellido;
  
  set edad(int edad){
    if(edad<=0){
      throw('La edad no puede ser 0');
    }
    _edad=edad;
  }
  int get edad=>_edad;
  
  set sexo(String sexo){
    _sexo=sexo;
  }
  String get sexo=>_sexo;
   
}
