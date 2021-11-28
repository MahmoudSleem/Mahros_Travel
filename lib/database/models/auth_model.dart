class AuthModel{

  final String token  ;

  AuthModel({required this.token  });
   factory AuthModel.toObject(Map<String, dynamic> json) =>
       AuthModel(
        token: json['sessionToken'],
      );
}
