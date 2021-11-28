// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mahros_travel/graphql/serializers.gql.dart' as _i1;

part 'cars.var.gql.g.dart';

abstract class GMutationVars
    implements Built<GMutationVars, GMutationVarsBuilder> {
  GMutationVars._();

  factory GMutationVars([Function(GMutationVarsBuilder b) updates]) =
      _$GMutationVars;

  String get phone;
  String get password;
  static Serializer<GMutationVars> get serializer => _$gMutationVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMutationVars.serializer, this)
          as Map<String, dynamic>);
  static GMutationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMutationVars.serializer, json);
}

abstract class GUsersVars implements Built<GUsersVars, GUsersVarsBuilder> {
  GUsersVars._();

  factory GUsersVars([Function(GUsersVarsBuilder b) updates]) = _$GUsersVars;

  static Serializer<GUsersVars> get serializer => _$gUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUsersVars.serializer, this)
          as Map<String, dynamic>);
  static GUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUsersVars.serializer, json);
}

abstract class GAllCarsVars
    implements Built<GAllCarsVars, GAllCarsVarsBuilder> {
  GAllCarsVars._();

  factory GAllCarsVars([Function(GAllCarsVarsBuilder b) updates]) =
      _$GAllCarsVars;

  static Serializer<GAllCarsVars> get serializer => _$gAllCarsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllCarsVars.serializer, this)
          as Map<String, dynamic>);
  static GAllCarsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllCarsVars.serializer, json);
}
