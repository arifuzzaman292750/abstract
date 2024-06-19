abstract class Father{

  // hi
  BaperTaka(){
    print("Toatl taka= 80000000");
  }

}

class Son extends Father{

//OverRidding
  BaperTaka(){
    print("Toatl taka= 50000000");
  }

}

void main (){

  var Sonobj= Son();
  Sonobj.BaperTaka();

}