import 'dart:io';

main() {
  print('Digite seu Peso: ');
  final String? pesoString = stdin.readLineSync();

  print('Digite sua Altura: ');
  final String? alturaString = stdin.readLineSync();

  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);

  double resultado = peso / (altura * altura);

  print(resultado);
}
