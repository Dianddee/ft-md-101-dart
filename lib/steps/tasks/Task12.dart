import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task12 extends TaskInterface {
  @override
  void run() {

    List<int> result = [];
    int l = 3;

    for (int i = 1; i <= 100; i++)
      result.add(Random().nextInt(20));

    for (var element in result)
      if (element == l)
        result.remove(element);

    print(result.join(" "));
  }
}