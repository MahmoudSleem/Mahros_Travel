
import 'dart:convert';

UserModel userFromJson(String str) => UserModel.toObject(json.decode(str));

class UserModel {
  User user;
  String token;

  UserModel({required this.user, required this.token});

  factory UserModel.toObject(Map<String, dynamic> json) =>
      UserModel(
          user: User.toObject(json['item']),
          token: json['sessionToken'],
      );

  Map<String, dynamic> toJson() => {
    "item" : user.toJson(),
    "sessionToken" : token,
  };
}

class User {
  String id;
  String name;
  String phone;

  User({required this.id, required this.name, required this.phone});

  factory User.toObject(Map<String, dynamic> json) =>
      User(id: json['id'], name: json['name'], phone: json['phone']);

  Map<String, dynamic> toJson() => {
    "id" : id,
    "name" : name,
    "email" : phone,
  };

}

















/*
UserModel userModelFromJson(String str) => UserModel.fromJson(json.decode(str));

String userModelToJson(UserModel data) => json.encode(data.toJson());

class UserModel {
  User user;
  String token;

  UserModel({required this.user, required this.token});

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      UserModel(user: User.fromJson(json["user"]), token: json['token']);
}

class User {
  String name;
  String email;
  String password;

  User({required this.name, required this.email, required this.password});

  factory User.fromJson(Map<String, dynamic> json) =>
      User(name: json["name"], email: json['email'], password: json['password']);

Map<String, dynamic> toJson() =>
    {
      "name": name,
      "email": email,
      "password": password
    };



}*/
