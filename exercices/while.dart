void main() {
  int qtd = 50;
  // sem certeza do número de repetições
  while (qtd > 0) {
    print('qtd: $qtd');
    qtd = qtd - 10;
  }

  // faz a ação e depois a condicional, ou seja, vai executar a ação pelo menos uma vez
  do {
    print('qtd: $qtd');
    qtd = qtd - 10;
  } while (qtd > 0);
}
