part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Jennie Kim',
    address: 'Jalan Jenderal Sudirman 1234',
    city: 'Bandung',
    houseNumber: '1234',
    phoneNumber: '08123456789',
    email: 'jennie.kim@blackpink.com',
    picturePath:
        'https://assets.pikiran-rakyat.com/crop/3x282:688x907/x/photo/2020/10/10/2212111952.png');
