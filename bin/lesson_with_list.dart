//Дан массив с числами [1, 7, 12, 3, 56, 2, 87, 34, 54].
//Выведите в конслоли первый, пятый и последний элемент списка.

void main() {
  print('Задача 1.');
  List numberMasssiv = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(numberMasssiv.first);
  print(numberMasssiv[4]);
  print(numberMasssiv.last);

//Даны два массива с числами [3, 12, 43, 1, 25, 6, 5, 7] и
//[55, 11, 23, 56, 78, 1, 9]. Объедените данные массивы и выведите в консоли,
  print('Задача 2.');
  List firstNumberMass = <int>[3, 12, 43, 1, 25, 6, 5, 7];
  List secondNumberMass = <int>[55, 11, 23, 56, 78, 1, 9];
  firstNumberMass.addAll(secondNumberMass);
  print(firstNumberMass);

  print('Задача 3.');
//Дан массив ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'],
//из данного массива необходимо вывести в консоли массив ['F','l','u','t','t','e','R']
  List massiv = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  massiv.removeRange(0, 2);
  massiv.removeRange(7, 12);
  print(massiv);

  print('Задача 4.');
//выведите true если массивы слодержит цифру 3 [1, 2, 3, 4, 5, 6, 7],
//также покажите первый и последний элемент массива и его длину
  List massNumber = [1, 2, 3, 4, 5, 6, 7];
  print(massNumber.contains(3));
  print('Первый элемент массива: ${massNumber.first}');
  print('Последний элемент массива: ${massNumber.last}');
  print('Длина массива: ${massNumber.length}');

  print('Задача 5.');
//У вас есть список со значениями = [601 123, 2, "dart", 45, 95, "dart24", 1];
//Попробуйте определить содержит ли список такие элементы как:
//1 – ‘dart’;
//2 – 951;
//Вы должны получить принты для задач:
//1 – true
//2 – false
  List listParam = [601, 123, 2, "dart", 45, 95, "dart", "dart24", 1];
  print(listParam.contains('dart'));
  print(listParam.contains(951));

  print('Задача 6.');
//У вас есть список со значениями = ['post', 1, 0, 'flutter'];
//И переменная String myDart = 'Flutter';
  List listParam2 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(listParam2.contains(myDart));

  print('Задача 7.');
//У вас есть список со значениями [“I”, “Started", "Learn", "Flutter", "Since", "October"];
//И переменная String myFlutter = ‘’;
//Задача: Объединить все элементы массива в одну строку и разделить каждое слово символом ‘*’ и сделать принт перменной myFlutter;
//Print(myFlutter);
//В консоли вы должны получить:
//I * Started * Learn * Flutter * Since * October

  List listParam3 = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
  String myyFlutter = listParam3.join('*');
  print(myyFlutter);

  print('Задача 8.');
//У вас есть массив со значением = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
//Ваша задача провести сортировку массива, чтобы все элементы начинались по возрастающей. Вы должны получить в консоли:
//[0, 1, 2, 3, 3, 5, 7, 9, 9, 10, 11, 15, 195, 202]
  List listParam4 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  listParam4.sort();
  print(listParam4);
}
