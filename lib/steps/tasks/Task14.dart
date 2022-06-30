import 'package:ft_md_101_dart/steps/tasks/Task14/ConstructorArray.dart';
import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task14 extends TaskInterface{
  @override
  void run() {
    ConstructorArray array = ConstructorArray([1, 2, 3], [1, 2, 10]);
    print(array.run());
  }

}