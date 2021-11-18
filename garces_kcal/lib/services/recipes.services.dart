class Recipe {
  final String rName;
  final double rRating;
  final int rServe;
  bool rIsFavorite = false;
  final int rMinPrepare;
  late final String rImage;
  final String rDescription;
  final List<Ingredients> rIngredients;
  final List<String> rDirections;

  Recipe(this.rName, this.rRating, this.rServe, this.rMinPrepare, this.rDescription, this.rIngredients, this.rDirections){
    rImage = 'assets/images/recipe/$rName.png'; 
  }

  void setFaveToggle() {
    if (rIsFavorite == false) {
      rIsFavorite =
          true; //once command is called, toggles favorite and sets to true
    } else {
      rIsFavorite = 
          false; //once favorite toggle to unfavorite item
    }
  }
}

class Ingredients {
  final String iName;
  final String iMeasurements;
  late final String iImage;

  Ingredients(this.iName, this.iMeasurements) {
    iImage = 'assets/images/ingredients/$iName.png';
  }
}
