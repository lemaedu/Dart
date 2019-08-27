//Mixing
abstract class Animal{ }

abstract class Mamifero extends Animal { }

class Ave extends Mamifero{  }

class Pez extends Mamifero{ }


abstract class Volar{
  void volar() => print('estoy Volar');
}

abstract class Caminar{
  void caminar() => print('Estoy caminano');
}

abstract class Nadar{
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Volar{}

class Murcielago extends Mamifero with Volar,Caminar{}

class Gato extends Mamifero with Caminar{}

//

class Dove extends Ave with Volar{}

class Pato extends Ave with Volar,Caminar,Nadar{}
//
class Ballena extends Pez with Nadar{}

class PezVolador extends Pez with Nadar, Volar{}

void main(){
  final pato= new Pato();
  pato.volar();
  
  final pezVolador= new PezVolador();
  pezVolador.nadar();
}
