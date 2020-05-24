abstract class Animal{

}

class Mamifero extends Animal{
      
}

class Ave extends Animal{
      
}

class Pez extends Animal{
 
}

abstract class Volador{
  void volar()=>print('Estoy volando!!');
}
abstract class Caminante{
  void caminar()=>print('Estoy caminando!!');
}
abstract class Nadador{
  void nadar()=>print('Estoy nadando!!');
}

class Delfin extends Mamifero with Nadador{
  
}

class Muercielago extends Mamifero with Caminante,Volador{
  
}
class Gato extends Mamifero with Caminante{
  
}
class Paloma extends Ave with Caminante,Volador{
  
}

class Pato extends Ave with Caminante,Volador,Nadador{
  
}
class Tiburon extends Pez with Nadador{
  
}
class PezVolador extends Pez with Caminante,Volador,Nadador{
  
}

void main(){
  final pato= new Pato();
  pato.volar();
  
  final pezvolador = new PezVolador();
  pezvolador.volar();
}