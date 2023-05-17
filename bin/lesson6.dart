import 'dart:io';

void main() {
//   Необходимо в самом начале выводить в терминал курс покупки и продажи к сому для 6 валют.
// Далее человек выбирает обмен на сомы или обмен сомов на другую валюту.
// Затем выбирает нужную валюту с которой он хочет провести операцию.
// Указывает сумму покупки или продажи.
// И получает ответ, сколько сом он получит за другую валюту или сколько необходимо заплотить для покупки.
  double usdSell = 88;
  double kztSell = 0.19;
  double rubSell = 1.14;
  double sumSell = 0.03;
  double euroSell = 97;
  double uanSell = 15;
  double funtSell = 110;
  double usdbuy = (usdSell / 100 * 2 - usdSell).abs();
  double kztbuy = (kztSell / 100 * 2 - kztSell).abs();
  double rubbuy = (rubSell / 100 * 2 - rubSell).abs();
  double sumbuy = (sumSell / 100 * 2 - sumSell).abs();
  double eurbuy = (euroSell / 100 * 2 - euroSell).abs();
  double uanbuy = (uanSell / 100 * 2 - uanSell).abs();
  double funbuy = (funtSell / 100 * 2 - funtSell).abs();
  print(
      'Добр пожаловать!\nКурс на сегодня:\n Продажа:\nUSD - $usdSell\nKZT - $kztSell\nRUB - $rubSell\nSUM - $sumSell\nEURO - $euroSell\nUAN - $uanSell\nFUNT-$funtSell');
  print(
      'Покупка:\nUSD - $usdbuy\nKZT - $kztbuy\nRUB - $rubbuy\nSUM - $sumbuy\nEURO - $eurbuy\nUAN - $uanbuy\nFUNT-$funbuy');
  print(
      'Выберите валютную операцию\nПокупка USD - 1\nПокупка KZT - 2\nПокупка RUB - 3\nПокупка SUM - 4\nПокупка EURO - 5\nПокупка UAN - 6\nПокупка FUNT - 7\nПродажа USD - 11\nПродажа KZT - 21\nПродажа RUB - 31\nПродажа SUM - 41\nПродажа EURO - 51\nПродажа UAN - 61\nПродажа FUNT - 71');
  String choice = stdin.readLineSync()!;
  if (choice == '1') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * usdSell);
  } else if (choice == '2') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * kztSell);
  } else if (choice == '3') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * rubSell);
  } else if (choice == '4') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * sumSell);
  } else if (choice == '5') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * euroSell);
  } else if (choice == '6') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * uanSell);
  } else if (choice == '7') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * funtSell);
  } else if (choice == '11') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * usdbuy);
  } else if (choice == '21') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * kztbuy);
  } else if (choice == '31') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * rubbuy);
  } else if (choice == '41') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * sumbuy);
  } else if (choice == '51') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * eurbuy);
  } else if (choice == '61') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * uanbuy);
  } else if (choice == '71') {
    print('Введите сумму');
    int summ = int.parse(stdin.readLineSync()!);
    print(summ * funbuy);
  } else {
    print('errorr');
  }
}
