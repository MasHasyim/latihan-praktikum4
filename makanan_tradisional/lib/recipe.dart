class Recipe {
  String label;
  String imgUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imgUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      '1.Nasi Krawu',
      'assets/1.Nasi Krawu.png',
      1,
      [
        Ingredient(250, ' gram', ' Daging sapi has'),
        Ingredient(600, ' ml', ' Air'),
        Ingredient(2, ' lembar', ' Daun Salam '),
        Ingredient(3 / 4, 'sendok teh', ' Garam'),
        Ingredient(100, ' ml', ' Santan kental')
      ],
    ),
    Recipe(
      '2.Pudak',
      'assets/2. Pudak.png',
      2,
      [
        Ingredient(1, 'can', ' Tomato Soup'),
        Ingredient(250, ' gram', 'Tepung beras'),
        Ingredient(200, ' gram', " Gula merah"),
        Ingredient(2, ' lembar', ' Daun Pandan'),
        Ingredient(200, ' ml', ' Air')
      ],
    ),
    Recipe(
      '3.Sego Roomo',
      'assets/3. Sego Roomo.png',
      1,
      [
        Ingredient(1, ' piring', ' Nasi'),
        Ingredient(1, ' butir', ' Santan dari 1 kelapa'),
        Ingredient(2, ' lembar', ' Daun salam'),
        Ingredient(2, ' lembar', 'Daun jeruk'),
        Ingredient(2, ' cm', ' lengkuas'),
        Ingredient(2, ' buah', ' Bawang merah'),
        Ingredient(2, ' buah', ' Bawang putih'),
      ],
    ),
    Recipe(
      '4.Otak-Otak Bandeng',
      'assets/4. Otak-Otak Bandeng.png',
      24,
      [
        Ingredient(500, ' gram', ' Ikan bandeng'),
        Ingredient(150, ' ml', ' Santan kental'),
        Ingredient(2, ' Sendok makan', ' Tepung Sagu'),
        Ingredient(2, ' butir ', 'Telur'),
        Ingredient(4, ' batang ', 'Serai'),
        Ingredient(4, ' lembar ', 'Daun jeruk')
      ],
    ),
    Recipe(
      '5.Sego Karak',
      'assets/5. Sego Karak.png',
      1,
      [
        Ingredient(1, ' piring ', 'Nasi Putih'),
        Ingredient(2, ' butir ', 'Bawang merah'),
        Ingredient(3, ' butir ', 'Bawang putih'),
        Ingredient(3, ' butir', ' Cabai merah'),
        Ingredient(2, ' butir ', 'Telur'),
        Ingredient(2, ' sendok ', 'Kecap Manis')
      ],
    ),
    Recipe(
      '6.Es Dawet Siwalan',
      'assets/6. Es Dawet Siwalan.png',
      4,
      [
        Ingredient(2, ' daging', ' Buah Siwalan'),
        Ingredient(1, ' liter ', ' Air Kelapa muda/siwalan'),
        Ingredient(200, ' gram  ', 'Gula merah'),
        Ingredient(2, ' buah ', 'Es serut')
      ],
    ),
    Recipe(
      '7.Sanggring(Kolak Ayam)',
      'assets/7. Sanggring(Kolak Ayam).png',
      4,
      [
        Ingredient(500, ' gram ', 'daging ayam'),
        Ingredient(500, ' ml ', 'santan kental'),
        Ingredient(200, ' gram ', 'gula merah'),
        Ingredient(2, ' lembar ', 'daun pandan'),
      ],
    ),
    Recipe(
      '8.Bonggolan',
      'assets/8. Bonggolan.png',
      4,
      [
        Ingredient(250, ' gram ', 'tepung beras'),
        Ingredient(200, ' gram ', 'gula merah'),
        Ingredient(1, ' liter ', 'Air'),
      ],
    ),
    Recipe(
      '9.Sego Menir',
      'assets/9. Sego Menir.png',
      4,
      [
        Ingredient(1, ' piring ', 'Nasi Putih'),
        Ingredient(1, ' buah ', 'Telur Dadar'),
        Ingredient(1, ' buah ', 'Kerupuk'),
      ],
    ),
    Recipe(
      '10.Es Legen',
      'assets/10. Legen.png',
      4,
      [
        Ingredient(1, 'buah ', 'Aren muda'),
        Ingredient(1, 'buah ', 'Es serut'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
