import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task5 extends TaskInterface{
  @override
  void run() {
    List<int> result = [7];
    for(int i = 0; i <= 12; i++){
      result.add(result[i] + 7);
    }print(result.join(' '));
  }

}
