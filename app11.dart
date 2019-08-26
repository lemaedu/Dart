//Clases Abstractas
void main(){
  final perro=new Perro();
  perro.emitirSonido();
  
  final gato=new Gato();
  gato.emitirSonido();
  
}
//Las clases abstractas les obliga a otras clases a implentar los metodos
abstract class Animal{
  int patas;
  void emitirSonido();
}

class  Perro implements Animal{
  int patas;
  void emitirSonido()=>print('Guauuuuuu');  
}

class  Gato implements Animal{
  int patas;
  void emitirSonido()=>print('Miauuuuu');  
}
