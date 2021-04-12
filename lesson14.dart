class Country
{
  String? name;
  String? metod;
  String? climate;

  showinfo()
  {
    metod = "This is: ${name}, its climate is ${climate}";
    return metod;
  }
  
  Country(this.name, this.climate);
}

void main() 
{
  Country ger = new Country("Germany", "Cold");
  print(ger.showinfo());
}
