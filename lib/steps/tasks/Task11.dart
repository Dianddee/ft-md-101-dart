import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task11 extends TaskInterface {
  @override
  void run() {
    List<int> Result = [];
    for (int i = 2; i <= 100; i++) {
      if (check(i)) {
        Result.add(i);
      }
    }
    print(Result.join(" "));
  }

  bool check(int n) {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}
