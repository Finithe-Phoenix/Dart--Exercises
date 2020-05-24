void main(){
  //New es opcional pero se acostumbra agregarla al crear una instancia de una clase
  //Esa variable jamas va a cambiar de valor
  final wolverine = new Heroe(nombre:'Logan',poder:'Regeneración');
  print(wolverine);
}

//Al nombrar las clases la primera letra es Capitalizada
class Heroe{
  
  String nombre;
  String poder;
  
  Heroe({String nombre = 'Sin nombre',String poder}){
    this.nombre = nombre;
    this.poder = poder;
  }
  //Sobreescribir el metodo de impresion
  String toString(){
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
  
}