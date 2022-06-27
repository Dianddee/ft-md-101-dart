import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task10 extends TaskInterface{
  @override
  void run() {
    List<int> result = [];
    for(int i = 0; i <= 5; i++){
      result.add(Random().nextInt(10));
    }
    bool e = true;
    print(result.join(' '));
    while(e){
      e = false;
      for(int i = 0; i < result.length - 1; i++){
        if(result[i] > result[i + 1]){
          int temp = result[i];
          result[i] = result[i + 1];
          result[i + 1] = temp;
          e = true;
        }
      }print(result.join(' '));
    }
  }
}