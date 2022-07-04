import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task20 extends TaskInterface {
  @override
  void run() {
    String text =
        "дифференциальное уравнение — уравнение, связывающее значение некоторой неизвестной функции в некоторой точке и значение её производных различных порядков в той же точке. дифференциальное уравнение содержит в своей записи неизвестную функцию."
            .replaceAll(" ", "")
            .replaceAll("—", "")
            .replaceAll(",", "")
            .replaceAll(".", "");
    List<value> ChastotText = [];
    for (var t in text.split("")) {
      if (!ChastotText.where((element) => t == element.elem).any((e) => true)) {
        ChastotText.add(
            value(t, text.split("").where((element) => t == element).length));
      }
    }

    for (var t in ChastotText) {
      print(
          "Буква : ${t.elem} Частота = ${((t.chast / text.length) * 100).round()}%");
    }
  }
}

class value {
  String elem;
  int chast;

  value(this.elem, this.chast);
}
