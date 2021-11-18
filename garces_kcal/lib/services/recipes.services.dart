class Recipe {
  final String rName;
  final double rRating;
  final int rServe;
  bool rIsFavorite = false;
  final int rMinPrepare;
  late final String fImage;
  final String fDescription;
  final List<Ingredients> fIngredients;
  final List<String> fDirections;

  Recipe(this.rName, this.rRating, this.rServe, this.rMinPrepare, this.fDescription, this.fIngredients, this.fDirections){
    fImage = 'assets/images/recipe/$rName.png'; 
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
    iImage = 'assets/image/ingredients/$iName.png';
  }
}
