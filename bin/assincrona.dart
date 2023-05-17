import 'dart:async';

void main() async{

  print(1);
  print(2);
  print(3);

  await quatro();

  print(5);
}
Future<void> quatro() async{
  return Future.delayed(Duration(seconds: 3),() => print(4));
}
/*
import 'dart:async';

void main() async{

  print("tela splash screen");
  await bandoDados();
  print("Tela initial");
  print("Outras telas da aplicação");
}
Future<void> bandoDados() async{
  return Future.delayed(Duration(seconds: 3),() => print("Dados carregados"));
}
*/