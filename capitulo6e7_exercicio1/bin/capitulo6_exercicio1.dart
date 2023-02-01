import 'dart:io';
void main() {
  print("Informe o primeiro valor");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Informe o segundo valor");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Qual operação matematica deseja usar?"' +'' -'' *'" ou"' /');
  var operador = stdin.readLineSync();
  switch (operador) {
    case ('+'):
      print(num1 + num2);
      break;
    case ('-'):
      print(num1 - num2);
      break;
    case ('*'):
      print(num1 * num2);
      break;
    case ('/'):
      print(num1 / num2);
      break;
    default:
      print("Essa operação não existe");
  }
}
