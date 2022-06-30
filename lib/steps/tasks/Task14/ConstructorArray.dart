import 'dart:math';

class ConstructorArray {
  List<int> meaning = [1, 2, 3];
  List<int> scales = [1, 2, 10];

  ConstructorArray(this.meaning, this.scales);

  int run() {
    List<int> box = [];
    for (int m = 0; m < meaning.length; m++) {
      for (int s = 0; s < scales[m]; s++) {
        box.add(meaning[m]);
      }
    }
    return box[Random().nextInt(box.length)];
  }
}
