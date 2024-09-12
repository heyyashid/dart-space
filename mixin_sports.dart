
mixin sports{
  void Playsports(){
    print("playing sports");
  }
}


class Student  {
  String? name;
  int? age;

  void study(){
  print("$name with $age is stydying");
}
}


class AthleteStudent extends Student with sports{

}

void main(){
  AthleteStudent athlete =AthleteStudent();

  athlete.name = "Ashid";
  athlete.age = 20;
  athlete.study();
  athlete.Playsports();
}


