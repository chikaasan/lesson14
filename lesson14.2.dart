class Car
{
  String? name;
  int? enginePower;
  String? color;
  int? price;
  String? metod;
  
  showCarInfo()
  {
    metod = "${name} color: ${color}, engine power is ${enginePower}, price: ${price}";
    return metod;
  }

  Car(this.name, this.enginePower, this.color, this.price);
}
  
void main() 
{
  Car bmw = Car("BMW", 400, "black", 4500);
  print(bmw.showCarInfo());
}
