class Recipes {
  int? rNumber; 
  String? rName;
  String? imageThumb;
  String? rDescription;
  List<String>? rIngredients;
  List<String>? rProcess;


  Recipes (String rName, String rDescription, List<String> rIngredients, List<String> rProcess){
    this.rName = rName;
    this.rDescription = rDescription;
    this.rIngredients = rIngredients;
    this.rProcess = rProcess;
  }
  
  
}