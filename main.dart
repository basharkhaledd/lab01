void main() {
  //Predefined function of dart language
  String myName = "bash";
  int number_1 = 100;
  int number_2 = 10;




  String? name;
  late String male; //بفلتر لا يمكنني تعريف فاريبال بدون فاليو
  print(name);
  print(name
    .length); //but the method cant work and i cant make run واذن النول سيفتي ساعدنا نكتشف اخطائنا بسرعة


  number_1++; //انيكرمنت
  number_1--; //ديكريمنت
  

  double total = number_1 / number_2; //لازم دبل في الدارت لانه حتنتج عن القسمة اقام عشرية
  int total_2 = number_1 ~/ number_2; //بلغي الفواصل العشرية
  
  int a =10 ;
  a ??= 20 ; //اذاالايه ما الها قيمة اعملها 20  if values a equal null 
  print(a) ;





  List students = ["bash", "ayman", "hamada"];
  Map my_Info = {"myname": "bashar", "myage": 24};

  for (int a = 0; a < students.length; a++) {
    print(students[a]);
  }

  print(myName + "" + "$number_1");
  print(number_1 + number_2);
  print(myName.toUpperCase());
  print(myName.isEmpty);
  print(myName.isNotEmpty);
  print(myName.codeUnits); //كل حرف يحمل رمز
  print(myName.length);
  print(myName.contains("b"));

  print(number_1.isEven);
  //...etc
}