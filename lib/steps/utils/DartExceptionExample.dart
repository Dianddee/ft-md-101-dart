import 'package:ft_md_101_dart/steps/utils/DartException.dart';

class DartExceptionExample {
  void run() {
    String? str;

    try {
      throw DartException();
    } on DartException catch(e){
      print('DartExcemptionExample: DartException $e');
    } catch (e) {
      print('DartExcemptionExample: $e');
    }
    finally {
      print("DartExcemptionExample: Run every time");
    }
  }
}