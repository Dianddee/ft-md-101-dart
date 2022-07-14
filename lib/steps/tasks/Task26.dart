import 'dart:async';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task26 extends TaskInterface {  @override
  void run() {
  print("Stream not working");
  runStream();
  }
  void runStream() async{
    print("Stream Started");
    var stream = Stream.fromIterable([1, 2]);
    var iterator = StreamIterator(stream);
    bool Result = true;
    while(Result) {
      Result = await iterator.moveNext();
      if(Result)
      print("number: ${iterator.current}");
    }
    print("Stream Finished");
  }
}

