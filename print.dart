void main(List<String> args) {

  String yazi  = "This  is my first DART app";
  print(yazi); // String print etme

  print("This" + " " + "is"+ " " + "my"+ " "+ "first"+ " "+ "app");//string print etme
  print("*********************************************\n");
  int calculate =  2+3;
  print("This is calculate 2+3 = " + calculate.toString()); //String ve int print  - yol 1
  print("This is calculate 2/3 = " + (2/3).toString()); //String ve int print  - yol 2


  int para = 0; //var olan bir inte para nasıl eklenir.
  para = para + 5;
  print("Para şu an: " + para.toString());
  para -= 5; //diğer yöntem bunu da çıkararak göstereyim
  print("Para şu an: " + para.toString());

}