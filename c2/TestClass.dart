//MIXIN for two interface
// mixin to reuse code in multiple classes without using inheritance.
// mixin Swimmer{
//   void swim(){
//     print("Swimming");
//   }
// }
// mixin Runner{
//   void Run(){
//     print("Running");
//   }
// }
// class Athlete with Swimmer, Runner{}
// void main(){
//   Athlete a=Athlete();
//   a.swim();
//   a.Run();
// }
// Future is used to handle asynchronous operations —
// operations that take time to complete.
// FUTURE:
// Future<String> fetchData(){
//   return Future.delayed(
//     Duration(seconds: 4),
//     ()=> "Data Loaded",
//   );
// }
// void main() async{
//   print("Loading...");
//   String result=await fetchData();
//   print(result);
// }
class Vehicle{
  String brand;
  int year;
  Vehicle(this.brand,this.year);
  void printVehicleinfo(){
    print("Brand: $brand");
    print("Year: $year");
  }
}
// child class
class Car extends Vehicle{
  String model;
  int speed;
  Car(String brand,int year,this.model,this.speed)
  :super(brand,year);
void printCarInfo() {
    printVehicleinfo(); // calling parent method
    print("Model: $model");
    print("Speed: $speed km/h");
  }
}

void main() {
  Car myCar = Car("Toyota", 2022, "Fortuner", 180);
  myCar.printCarInfo();
}