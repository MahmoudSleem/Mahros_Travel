// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mahros_travel/graphql/cars.ast.gql.dart' as _i5;
import 'package:mahros_travel/graphql/cars.data.gql.dart' as _i2;
import 'package:mahros_travel/graphql/cars.var.gql.dart' as _i3;
import 'package:mahros_travel/graphql/serializers.gql.dart' as _i6;

part 'cars.req.gql.g.dart';

abstract class GMutationReq
    implements
        Built<GMutationReq, GMutationReqBuilder>,
        _i1.OperationRequest<_i2.GMutationData, _i3.GMutationVars> {
  GMutationReq._();

  factory GMutationReq([Function(GMutationReqBuilder b) updates]) =
      _$GMutationReq;

  static void _initializeBuilder(GMutationReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Mutation')
    ..executeOnListen = true;
  _i3.GMutationVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GMutationData? Function(_i2.GMutationData?, _i2.GMutationData?)?
      get updateResult;
  _i2.GMutationData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GMutationData? parseData(Map<String, dynamic> json) =>
      _i2.GMutationData.fromJson(json);
  static Serializer<GMutationReq> get serializer => _$gMutationReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GMutationReq.serializer, this)
          as Map<String, dynamic>);
  static GMutationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GMutationReq.serializer, json);
}

abstract class GUsersReq
    implements
        Built<GUsersReq, GUsersReqBuilder>,
        _i1.OperationRequest<_i2.GUsersData, _i3.GUsersVars> {
  GUsersReq._();

  factory GUsersReq([Function(GUsersReqBuilder b) updates]) = _$GUsersReq;

  static void _initializeBuilder(GUsersReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Users')
    ..executeOnListen = true;
  _i3.GUsersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUsersData? Function(_i2.GUsersData?, _i2.GUsersData?)? get updateResult;
  _i2.GUsersData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GUsersData.fromJson(json);
  static Serializer<GUsersReq> get serializer => _$gUsersReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUsersReq.serializer, this)
          as Map<String, dynamic>);
  static GUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUsersReq.serializer, json);
}

abstract class GAllCarsReq
    implements
        Built<GAllCarsReq, GAllCarsReqBuilder>,
        _i1.OperationRequest<_i2.GAllCarsData, _i3.GAllCarsVars> {
  GAllCarsReq._();

  factory GAllCarsReq([Function(GAllCarsReqBuilder b) updates]) = _$GAllCarsReq;

  static void _initializeBuilder(GAllCarsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AllCars')
    ..executeOnListen = true;
  _i3.GAllCarsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAllCarsData? Function(_i2.GAllCarsData?, _i2.GAllCarsData?)?
      get updateResult;
  _i2.GAllCarsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAllCarsData? parseData(Map<String, dynamic> json) =>
      _i2.GAllCarsData.fromJson(json);
  static Serializer<GAllCarsReq> get serializer => _$gAllCarsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAllCarsReq.serializer, this)
          as Map<String, dynamic>);
  static GAllCarsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAllCarsReq.serializer, json);
}
