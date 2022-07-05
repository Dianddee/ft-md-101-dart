import 'package:ft_md_101_dart/steps/tasks/Task21/BaseConverter.dart';
import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task21 extends TaskInterface {  @override
  void run() {
   print("Градус Цельсия: (5) Конвертируем в Градус Фаренгейта = ${BaseConverter(5).converttoFar()} °F");
   print("Градус Цельсия: (5) Конвертируем в Кельвин = ${BaseConverter(5).converttoKel()} К");


  }
}
