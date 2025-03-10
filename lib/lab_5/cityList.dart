void main(){
  replaceList();
}

void replaceList(){
  List<String> city= ["Delhi", "Mumbai", "Hyderabad", "Bangalore", "Ahmedabad"];
  print("Here the original list is as follows: $city");
  for(String elements in city){
    if(city.contains("Ahmedabad")){
      city.remove("Ahmedabad");
      city.add("Surat");
    }
  }
  print("The replaced list is: $city");
}