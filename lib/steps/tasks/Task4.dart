import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task4/GetINT.dart';

class Task4 extends GetINT {
  @override
  void run(int get) {
    var sum = 0;
    for(int i = 1; i<=get; i++){
      sum += i;
    }
    print(sum);
  }
}
