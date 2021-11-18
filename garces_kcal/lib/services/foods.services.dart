class Food {
  final String fName;
  final String fAltName;
  late final String fIcon;
  final String fDescription;
  final List<String> fImageGallery;
  
  Food( this.fName,
    this.fAltName,
    this.fDescription,
    this.fImageGallery){
    fIcon = "assets/icons/$fName.png";
  }

  
  
  String getName() { 
    return "fName";
  }
  String getAltName(){
    return "fAltName";
  }
  String getIcon(){
    return "fIcon";
  }
  String getDescription(){
    return "fDescription";
  }
  List<String>? getImageGallery() {
    return fImageGallery;
  }
}
