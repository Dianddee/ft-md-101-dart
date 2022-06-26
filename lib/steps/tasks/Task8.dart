import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task8 extends TaskInterface {
  @override
  void run() {
    List<int> result = [1,1];
    for(int i = 0; i <= 8; i++){
      result.add(result[i] + result[i + 1]);

    }print(result.join(' '));
  }
  }