//funciones
void main() {
  //New en dart es opcional
  Persona persona=new Persona(nombre:'edu',apellido:'lema', edad:25, sexo:'M');
  
  print(persona.nombre);
  print(persona.apellido);
   print(persona.edad);
  print(persona.sexo);
  
}
//Metodo esta dentro de una clase y funcion esta fuera de una clase

//Clases en Dart en fluter todos son clases
class Persona {
  String nombre;
  String apellido;
  int edad;
  String sexo;
  
  //constructor
  Persona({String nombre='Sin nombre',String apellido,int edad,String sexo}){
    this.nombre=nombre;
    this.apellido=apellido;
    this.edad=edad;
    this.sexo=sexo;
  }
   
}
