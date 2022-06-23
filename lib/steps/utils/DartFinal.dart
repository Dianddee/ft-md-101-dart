class DartFinal{
  final finalVar = 1;

  void run(){
    //Так делать не надо
    //finalVar = 1;
    print('DartFinal: we can use only road - $finalVar');
  }
}