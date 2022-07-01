import 'package:ft_md_101_dart/steps/tasks/Task19/Shape.dart';

class Pyramid implements Shape{
  double _s;
  double _h;
  Pyramid(this._volume, this._h, this._s);
  double _volume;
  @override
  double getVolume() {
    return _volume;
  }
}