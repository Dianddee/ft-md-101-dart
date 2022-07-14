import 'dart:core';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task25 extends TaskInterface {
  @override
  void run() {
    List array = [1, 2, 3, 4, 5, "one", "two", "one", 1];
    print(map(array));
  }

  Map map(List array) {
    Map<dynamic, dynamic> arrayToMap = {};
    for (int i = 0; i < array.length; i++) {
      Iterable newArray = array.where((element) => array[i] == element);
      arrayToMap.addAll({array[i] : newArray.length});
    } return arrayToMap;
  }
}


