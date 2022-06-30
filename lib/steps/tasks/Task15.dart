import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task15 extends TaskInterface {
  @override
  void run() {
    int n = 94124;
    List<int> Array = [];

    for (int i = 0; i < 100000000; i++) {
      Array.add(i);
    }
    print("Найти число N = $n");
    var Time = DateTime.now();
    print("Резултат поиска перебором = ${findElement(Array, n)}");
    print("Время: ${Time.difference(DateTime.now())}");
    Time = DateTime.now();
    print("Резултат двоичным поиском = ${findElement2(Array, n)}");
    print("Время: ${Time.difference(DateTime.now())}");

  }

  bool findElement(List array, int n) {
    for (int i = 0; i < array.length; i++) {
      if (array[i] == n) {
        return true;
      }
    }
    return false;
  }

  bool findElement2(List array, int n) {
    bool test = true;
    int indexOne = 0;
    int indexLast = array.length - 1;
    int indexMiddle = ((indexOne + indexLast) / 2).round();

    while (test) {
      if (n == array[indexMiddle]) {
        return true;
      } else if (n > array[indexMiddle]) {
        indexOne = indexMiddle + 1;
        indexMiddle = ((indexOne + indexLast) / 2).round();
      } else {
        indexLast = indexMiddle - 1;
        indexMiddle = ((indexOne + indexLast) / 2).round() -1;
      }
      if (n > array[indexLast]) {
        return false;
      }
    }
  }
}
