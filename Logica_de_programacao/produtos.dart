import 'dart:io';

main() {
  final products = [];
  var isRunning = true;

  while (isRunning) {
    print("\x1B[2J\x1B[0;0H");
    print(
        ' === Lista de Compras (${products.length})- comanods [add,imprimir] === ');
    var input = stdin.readLineSync();

    if (input == 'add') {
      print("\x1B[2J\x1B[0;0H");
      print('== Adicione um produto ==');
      var product = stdin.readLineSync();
      products.add(product);
    } else if (input == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print(' == Todos os produtos cadastrados == ');
      print('\n');
      for (var i = 0; i < products.length; i++) {
        print(products[i]);
      }
      stdin.readLineSync();
    } else {
      isRunning = false;
    }
  }
  print("\x1B[2J\x1B[0;0H");
  print(' == Fim do programa ==');
}
