void main(){
  print('Estamos a punto de pedir datos');
  httpGet('http://api.nada.com/alines').then( (data) {
    print(data);
  });
    
   print('Ultima linea');
}

Future<String> httpGet(String url){

  return Future.delayed(new Duration( seconds: 4),(){
    return 'Hola mundo';
  }); 
}
