
void main() {
  //New en dart es opcional
  Persona persona=new Persona(nombre:'edu',apellido:'lema', edad:25, sexo:'M');
  
  print(persona.nombre);
  print(persona.apellido);
  print(persona.edad);
  print(persona.sexo);
  
  print(persona);
  
}

class Persona {
  String nombre;
  String apellido;
  int edad;
  String sexo;
  
  //constructor
  Persona({this.nombre, this.apellido,this.edad,this.sexo});
  
  //el this es opcional en esta forma
  String toString()=>'nombre:$nombre - apellido:$apellido';
  
   
}
