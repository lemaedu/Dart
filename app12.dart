void main() {
  final estudiante= new Estudiante();
  estudiante.nombre='edu';
  estudiante.apellido='lema';
  estudiante.edad=123;
  estudiante.sexo='M';
  estudiante.nota=10.0;
  print(estudiante.nombre);
  print(estudiante.apellido);
  print(estudiante.edad);
  print(estudiante.sexo);
  print(estudiante.nota);
  
    final docente= new Docente();
  docente.nombre='EDU';
  docente.apellido='LEMA';
  docente.edad=123;
  docente.sexo='M';
  docente.sueldo=100.00;
  print(docente.nombre);
  print(docente.apellido);
  print(docente.edad);
  print(docente.sexo);
  print(docente.sueldo);

 
  
}

class Persona {
  //el gion bajo al inicio de una propiedad los hace privada
  String _nombre;
  String _apellido;
  int _edad;
  String _sexo;
  
  //constructor
 
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

class Docente extends Persona{
  double _sueldo;
  
  set sueldo(double sueldo){
    _sueldo=sueldo;
  }
  double get sueldo=>_sueldo;    
}

class Estudiante extends Persona{
  double _nota;
  
  set nota(double nota){
    _nota=nota;
  }
  double get nota=>_nota;    
}
