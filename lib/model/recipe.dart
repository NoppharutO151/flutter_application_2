class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);
  static List<Recipe> samples = 
  [
   Recipe('assets/images/images01.webp', 'Pinocchio'),
   Recipe('assets/images/images02.webp', 'Sophia Monad'),
   Recipe('assets/images/images03.webp', 'Lea Florence Monad'),
   Recipe('assets/images/images04.webp','Black Rabbit Brotherhood'),
  ];

 }

