//Funciones en dart
void main(){
  String mensaje = saludar2(texto:'Hola',nombre:'Daniel');
  print(mensaje);
}

//Funcion saludar
String saludar({String texto,String nombre}){
  //print('Hola');
  return '$texto $nombre';
}

//Funcion parecida a funcion de flecha en Javascript
String saludar2({String texto,String nombre})=> '$texto $nombre';