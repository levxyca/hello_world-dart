# 🔵 Desvendando o Dart

## Por que Dart?

- Interoperabilidade, ou seja, é uma linguagem que consegue se comunicar com outra linguagem.
- Orientada a objetos, ou seja, tudo nela é objeto.
- Sintaxe simples.
- Boa documentação.
- Boa performance.
- Framework que facilita o uso da linguagem, como o Flutter.

> Para uma leitura mais completa com uma introdução a linguagem Dart [acessar aqui](https://www.paulocagol.dev.br/2021/04/00004-introducao-linguagem-dart/#6-operadores-relacionais).

- Estruturas de controle
  - [Estruturas condicionais no Dart](#estruturas-de-condição-no-dart)
  - [Estruturas de repetição no Dart](#estruturas-de-repetição-no-dart)

## Estruturas condicionais no Dart

- `if`

    ```dart
    if (2 > 1) {
        print('2 é maior que 1');
    }
    ```

- `else`

    ```dart
    if (1 > 2) {
        print('1 é maior que 2');
    } else {
        print('1 não é maior que 2');
    }
    ```

- `? : ternário`

    ```dart
    print(1 > 2 ? '1 é maior que 2' : '1 não é maior que 2');
    ```

- `? ? valor nulo`

    ```dart
    String valor;
    print(valor ?? 'Não informado');

    String valor = 'Valor';
    print(valor ?? 'Informado');
    ```

- `switch`

    ```dart
    String cor = 'verde';
  
    switch(cor){
        case 'vermelho':
            print('É vermelho');
            break;
        case 'amarelo':
            print('É amarelo');
            break;
        case 'verde':
            print('É verde');
            break;
        default:
            print('Cor não encontrada');
    }
    ```

## Estruturas de repetição no Dart

- `for`

    ```dart
    List<String> listaDeAnimais = ['Gato', 'Cachorro', 'Vaca'];
    for(int i = 0; i < listaDeAnimais.length; i++) {
        print(listaDeAnimais[i]);
    }
    ```

- `for...in`

    ```dart
    List<String> listaDeAnimais = ['Gato', 'Cachorro', 'Vaca'];
    for(String animal in listaDeAnimais) {
        print(animal);
    }
    ```

> normalmente usado em listas
> quando sabemos a quantidade de elementos

- `forEach`

    ```dart
    List<String> listaDeAnimais = ['Gato', 'Cachorro', 'Vaca'];
    listaDeAnimais.forEach((animal) {
        print(animal);
    });
    ```

> realiza uma ação para cada elemento percorrido

- `while`

    ```dart
    int contador = 0;
    while(contador < 10) {
        print(contador);
        contador++;
    }
    ```

> enquanto uma condição for verdadeira
> quando não sabemos a quantidade de elementos

- `do while`

    ```dart
    int contador = 0;
    do {
        print(contador);
        contador++;
    } while(contador < 10);
    ```

> condição de saída no final
