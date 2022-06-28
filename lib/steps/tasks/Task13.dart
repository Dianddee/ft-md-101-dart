import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task13/Construct.dart';
import 'package:ft_md_101_dart/steps/tasks/task4/GetINT.dart';

class Task13 extends TaskInterface {
  @override
  void run() {
    Vector vectorOne = Vector(8, 4, 6);
    Vector vectorTwo = Vector(2, 4, 6);
    print("line vectorOne = ${vectorOne.lineVector()}");
    print("line vectorTwo = ${vectorTwo.parametr.join(" ")}");
    print("Scal sum = ${vectorOne.scalsum(vectorTwo)}");
    print("Proz vec = ${vectorOne.proizvodVector(vectorTwo)}");
    print("Cor vec = ${vectorOne.cornerVector(vectorTwo)}");
    print("Summ vec = ${vectorOne.SummaVector(vectorTwo)}");
    print("Sub vec = ${vectorOne.SubtractionVector(vectorTwo)}");

    int N = 5;
    print("Random Vectors is N = $N :");

    var listVectors = Vector.randomVector(N);
    listVectors.forEach((element) {
      print(element.parametr);
    });
  }
}
