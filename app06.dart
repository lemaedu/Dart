//funciones
void main() {
  saludar();
  saludarConNombre('Lemaedu');
  
  String nombre='Peter';
  saludarConNombre(nombre);
  
  String nombre1='lemaedu'; 
  String mensaje='Hola';
  saludarConNombreYmensaje(nombre1, mensaje);
  //las funciones saludarConNombreYmensaje y saludarConNombreYmensaje2 son identicos  
  
  //La forma mas usuada
  String saludo2=saludarConNombreYmensaje2(nombre1, mensaje);
  print(saludo2);
  
}
//funcion en dart
void saludar(){
  print('Hola');
}

void saludarConNombre(String nombre){
  print('Hola : $nombre' );
}

void saludarConNombreYmensaje(String nombre, String texto){
  print('$texto: $nombre');
}

String saludarConNombreYmensaje2(String nombre, String texto)=>'$texto: $nombre';
  
