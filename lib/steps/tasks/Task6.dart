import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task6 extends TaskInterface{
  @override
  void run() {
    List<int> result = [1];
    for(int i = 0; i <= 8; i++){
      result.add(result[i] * 2);
    }print(result.join(' '));
  }
}