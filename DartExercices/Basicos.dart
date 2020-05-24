//Todo programa en Dart requiere un metodo main
void main(){
  //Numeros
  int empleados = 10;
  double pi = 3.141592;
  var numero = 1.0;
  print('$empleados - $pi - $numero');
  
  //String - Cadenas de caracteres
  String nombre = 'Tony';
  print(nombre);
  print(nombre[nombre.length -1]);
  
  //Booleanos y condiciones
  bool activado = true;
  print(activado);
  if(!activado ){
    print('El motor esta activado');
  }else{
    print('Esta apagado');
  }
  
  //Tipo de dato Lista
  //Puede ser una lista de listas, Strings, Doubles, otros.
  List<int> numeros=[1,2,3,4,5];
  print(numeros);
  
  numeros.add(6);
  print(numeros);
  
  //Tamaño fijo
  List masNumeros = List(10);
  print(masNumeros);
  //masNumeros.add(1); Esto no es correcto
  masNumeros[0]=1;
  print(masNumeros);
  
  //Tipo de dato MAP
  //Se usan normalmente cuando se realzan peticiones a servicios HTTP
  
  String propiedad = 'soltero';
  
  Map<String, dynamic> persona={
    'nombre' : 'Carlos',
    'edad' : 32,
    'soltero': true
  };
  
  
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);
  
  Map<int,String> personas ={
    1:'Tony',
    2:'Peter',
    9:'Strange'
  };
  
  personas.addAll({4:'Baner'});
  print(personas);
  print(personas[2]);
  
  
}