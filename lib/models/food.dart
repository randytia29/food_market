part of 'models.dart';

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          'https://d1sag4ddilekf6.cloudfront.net/compressed/merchants/6-CZDWSB5DJ6EYME/hero/45a61c4df1df4ece8145ad9bc3529f06_1587378763483007994.jpg',
      name: 'Sate Sayur Sultan',
      description:
          'Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sate ini dibuat dari berbagai macam bahan',
      ingredients: 'Bawang Merah, Paprika, Bawang Bombay, Timun',
      price: 150000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          'https://img-global.cpcdn.com/recipes/2af360fd3412f5a3/1200x630cq70/photo.jpg',
      name: 'Steak Daging Sapi Korea',
      description:
          'Daging sapi Korea adalah jenis sapi paling premium di Korea. Namun, untuk menikmatinya anda tidak perlu jauh-jauh',
      ingredients: 'Daging Sapi Korea, Garam, Lada Hitam',
      price: 750000,
      rate: 4.5),
  Food(
      id: 3,
      picturePath:
          'https://www.slenderkitchen.com/sites/default/files/styles/gsd-4x3/public/recipe_images/mexican-chopped-salad-3.jpg',
      name: 'Mexican Chopped Salad',
      description:
          'Salad ala Mexico yang kaya akan serat dan vitamin. Seluruh bahan diambil dari Mexico sehingga akan memiliki cita',
      ingredients: 'Jagung, Selada, Tomat Ceri, Keju, Wortel',
      price: 105900,
      rate: 3.9),
  Food(
      id: 4,
      picturePath:
          'https://img-global.cpcdn.com/recipes/16856f781d7f6d3d/751x532cq70/sup-wortel-tahu-pedas-foto-resep-utama.jpg',
      name: 'Sup Wortel Pedas',
      description:
          'Sup wortel pedas yang unik ini cocok banget buat kalian-kalian yang suka pedas namun ingin tetap sehat. Rasanya',
      ingredients: 'Wortel, Seledri, Kacang Tanah, Labu, Garam, Gula',
      price: 60000,
      rate: 4.9),
  Food(
      id: 5,
      picturePath: 'https://i.ytimg.com/vi/xhbeELRbPIA/maxresdefault.jpg',
      name: 'Korean Raw Beef Tartare',
      description:
          'Daging sapi Korea cincang yang disajikan mentah dan disiram saus spesial dengan toping kuning telur dan taburan',
      ingredients: 'Daging Sapi Korea, Telur, Biji Wijen',
      price: 350000,
      rate: 3.4)
];
