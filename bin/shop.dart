void main() {
  DateTime ageDate= DateTime(1998,6,10);
  int age=calculateAge(ageDate);
  print("Your age is$age");
  
} calculateAge(ageDate){
  DateTime presentDate=DateTime.now();
  var age= presentDate.year-ageDate.year;
  if(presentDate.month<ageDate.month||(presentDate.month==ageDate.month &&presentDate.day<ageDate.day)){
age--;
return age;

  }
  
  
  
}

