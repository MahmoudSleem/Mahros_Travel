// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:mahros_travel/graphql/serializers.gql.dart' as _i1;

part 'cars.data.gql.g.dart';

abstract class GMutationData
    implements Built<GMutationData, GMutationDataBuilder> {
  GMutationData._();

  factory GMutationData([Function(GMutationDataBuilder b) updates]) =
      _$GMutationData;

  static void _initializeBuilder(GMutationDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMutationData_authenticateUserWithPassword get authenticateUserWithPassword;
  static Serializer<GMutationData> get serializer => _$gMutationDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMutationData.serializer, this)
          as Map<String, dynamic>);
  static GMutationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMutationData.serializer, json);
}

abstract class GMutationData_authenticateUserWithPassword {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GMutationData_authenticateUserWithPassword>
      get serializer => _i2.InlineFragmentSerializer<
                  GMutationData_authenticateUserWithPassword>(
              'GMutationData_authenticateUserWithPassword',
              GMutationData_authenticateUserWithPassword__base, [
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
          ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GMutationData_authenticateUserWithPassword.serializer, this)
      as Map<String, dynamic>);
  static GMutationData_authenticateUserWithPassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GMutationData_authenticateUserWithPassword.serializer, json);
}

abstract class GMutationData_authenticateUserWithPassword__base
    implements
        Built<GMutationData_authenticateUserWithPassword__base,
            GMutationData_authenticateUserWithPassword__baseBuilder>,
        GMutationData_authenticateUserWithPassword {
  GMutationData_authenticateUserWithPassword__base._();

  factory GMutationData_authenticateUserWithPassword__base(
      [Function(GMutationData_authenticateUserWithPassword__baseBuilder b)
          updates]) = _$GMutationData_authenticateUserWithPassword__base;

  static void _initializeBuilder(
          GMutationData_authenticateUserWithPassword__baseBuilder b) =>
      b..G__typename = 'UserAuthenticationWithPasswordResult';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GMutationData_authenticateUserWithPassword__base>
      get serializer =>
          _$gMutationDataAuthenticateUserWithPasswordBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GMutationData_authenticateUserWithPassword__base.serializer, this)
      as Map<String, dynamic>);
  static GMutationData_authenticateUserWithPassword__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GMutationData_authenticateUserWithPassword__base.serializer, json);
}

abstract class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
    implements
        Built<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder>,
        GMutationData_authenticateUserWithPassword {
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess._();

  factory GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess(
          [Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder
                      b)
              updates]) =
      _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess;

  static void _initializeBuilder(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder
              b) =>
      b..G__typename = 'UserAuthenticationWithPasswordSuccess';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get sessionToken;
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
      get item;
  static Serializer<
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess>
      get serializer =>
          _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
          .serializer,
      this) as Map<String, dynamic>);
  static GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
              .serializer,
          json);
}

abstract class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
    implements
        Built<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder> {
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item._();

  factory GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item(
          [Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
                      b)
              updates]) =
      _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item;

  static void _initializeBuilder(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get phone;
  String get id;
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password?
      get password;
  String? get address;
  static Serializer<
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item>
      get serializer =>
          _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessItemSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
          .serializer,
      this) as Map<String, dynamic>);
  static GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
              .serializer,
          json);
}

abstract class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
    implements
        Built<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder> {
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password._();

  factory GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password(
          [Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
                      b)
              updates]) =
      _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password;

  static void _initializeBuilder(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
              b) =>
      b..G__typename = 'PasswordState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isSet;
  static Serializer<
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password>
      get serializer =>
          _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessItemPasswordSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
          .serializer,
      this) as Map<String, dynamic>);
  static GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
              .serializer,
          json);
}

abstract class GUsersData implements Built<GUsersData, GUsersDataBuilder> {
  GUsersData._();

  factory GUsersData([Function(GUsersDataBuilder b) updates]) = _$GUsersData;

  static void _initializeBuilder(GUsersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUsersData_users>? get users;
  static Serializer<GUsersData> get serializer => _$gUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUsersData.serializer, this)
          as Map<String, dynamic>);
  static GUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUsersData.serializer, json);
}

abstract class GUsersData_users
    implements Built<GUsersData_users, GUsersData_usersBuilder> {
  GUsersData_users._();

  factory GUsersData_users([Function(GUsersData_usersBuilder b) updates]) =
      _$GUsersData_users;

  static void _initializeBuilder(GUsersData_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String? get phone;
  static Serializer<GUsersData_users> get serializer =>
      _$gUsersDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUsersData_users.serializer, this)
          as Map<String, dynamic>);
  static GUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUsersData_users.serializer, json);
}

abstract class GAllCarsData
    implements Built<GAllCarsData, GAllCarsDataBuilder> {
  GAllCarsData._();

  factory GAllCarsData([Function(GAllCarsDataBuilder b) updates]) =
      _$GAllCarsData;

  static void _initializeBuilder(GAllCarsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCarsData_cars>? get cars;
  static Serializer<GAllCarsData> get serializer => _$gAllCarsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCarsData.serializer, this)
          as Map<String, dynamic>);
  static GAllCarsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllCarsData.serializer, json);
}

abstract class GAllCarsData_cars
    implements Built<GAllCarsData_cars, GAllCarsData_carsBuilder> {
  GAllCarsData_cars._();

  factory GAllCarsData_cars([Function(GAllCarsData_carsBuilder b) updates]) =
      _$GAllCarsData_cars;

  static void _initializeBuilder(GAllCarsData_carsBuilder b) =>
      b..G__typename = 'Car';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get type;
  String? get number;
  static Serializer<GAllCarsData_cars> get serializer =>
      _$gAllCarsDataCarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCarsData_cars.serializer, this)
          as Map<String, dynamic>);
  static GAllCarsData_cars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllCarsData_cars.serializer, json);
}
