// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:mahros_travel/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GCreateInitialUserInput
    implements Built<GCreateInitialUserInput, GCreateInitialUserInputBuilder> {
  GCreateInitialUserInput._();

  factory GCreateInitialUserInput(
          [Function(GCreateInitialUserInputBuilder b) updates]) =
      _$GCreateInitialUserInput;

  String? get phone;
  String? get password;
  static Serializer<GCreateInitialUserInput> get serializer =>
      _$gCreateInitialUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateInitialUserInput.serializer, this)
          as Map<String, dynamic>);
  static GCreateInitialUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateInitialUserInput.serializer, json);
}

abstract class GOfficeWhereUniqueInput
    implements Built<GOfficeWhereUniqueInput, GOfficeWhereUniqueInputBuilder> {
  GOfficeWhereUniqueInput._();

  factory GOfficeWhereUniqueInput(
          [Function(GOfficeWhereUniqueInputBuilder b) updates]) =
      _$GOfficeWhereUniqueInput;

  String? get id;
  String? get name;
  String? get phone;
  static Serializer<GOfficeWhereUniqueInput> get serializer =>
      _$gOfficeWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GOfficeWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeWhereUniqueInput.serializer, json);
}

abstract class GOfficeWhereInput
    implements Built<GOfficeWhereInput, GOfficeWhereInputBuilder> {
  GOfficeWhereInput._();

  factory GOfficeWhereInput([Function(GOfficeWhereInputBuilder b) updates]) =
      _$GOfficeWhereInput;

  BuiltList<GOfficeWhereInput>? get AND;
  BuiltList<GOfficeWhereInput>? get OR;
  BuiltList<GOfficeWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get name;
  GStringFilter? get phone;
  GStringFilter? get address;
  GUserManyRelationFilter? get employee;
  GIntNullableFilter? get accountValue;
  GUserWhereInput? get createBy;
  static Serializer<GOfficeWhereInput> get serializer =>
      _$gOfficeWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GOfficeWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeWhereInput.serializer, json);
}

abstract class GIDFilter implements Built<GIDFilter, GIDFilterBuilder> {
  GIDFilter._();

  factory GIDFilter([Function(GIDFilterBuilder b) updates]) = _$GIDFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  GIDFilter? get not;
  static Serializer<GIDFilter> get serializer => _$gIDFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIDFilter.serializer, this)
          as Map<String, dynamic>);
  static GIDFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIDFilter.serializer, json);
}

abstract class GStringFilter
    implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([Function(GStringFilterBuilder b) updates]) =
      _$GStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStringFilter.serializer, this)
          as Map<String, dynamic>);
  static GStringFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStringFilter.serializer, json);
}

abstract class GNestedStringFilter
    implements Built<GNestedStringFilter, GNestedStringFilterBuilder> {
  GNestedStringFilter._();

  factory GNestedStringFilter(
      [Function(GNestedStringFilterBuilder b) updates]) = _$GNestedStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GNestedStringFilter> get serializer =>
      _$gNestedStringFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GNestedStringFilter.serializer, this)
          as Map<String, dynamic>);
  static GNestedStringFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GNestedStringFilter.serializer, json);
}

abstract class GUserManyRelationFilter
    implements Built<GUserManyRelationFilter, GUserManyRelationFilterBuilder> {
  GUserManyRelationFilter._();

  factory GUserManyRelationFilter(
          [Function(GUserManyRelationFilterBuilder b) updates]) =
      _$GUserManyRelationFilter;

  GUserWhereInput? get every;
  GUserWhereInput? get some;
  GUserWhereInput? get none;
  static Serializer<GUserManyRelationFilter> get serializer =>
      _$gUserManyRelationFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserManyRelationFilter.serializer, this)
          as Map<String, dynamic>);
  static GUserManyRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserManyRelationFilter.serializer, json);
}

abstract class GIntNullableFilter
    implements Built<GIntNullableFilter, GIntNullableFilterBuilder> {
  GIntNullableFilter._();

  factory GIntNullableFilter([Function(GIntNullableFilterBuilder b) updates]) =
      _$GIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GIntNullableFilter? get not;
  static Serializer<GIntNullableFilter> get serializer =>
      _$gIntNullableFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GIntNullableFilter.serializer, this)
          as Map<String, dynamic>);
  static GIntNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GIntNullableFilter.serializer, json);
}

abstract class GOfficeOrderByInput
    implements Built<GOfficeOrderByInput, GOfficeOrderByInputBuilder> {
  GOfficeOrderByInput._();

  factory GOfficeOrderByInput(
      [Function(GOfficeOrderByInputBuilder b) updates]) = _$GOfficeOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get name;
  GOrderDirection? get phone;
  GOrderDirection? get address;
  GOrderDirection? get accountValue;
  static Serializer<GOfficeOrderByInput> get serializer =>
      _$gOfficeOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GOfficeOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeOrderByInput.serializer, json);
}

class GOrderDirection extends EnumClass {
  const GOrderDirection._(String name) : super(name);

  static const GOrderDirection asc = _$gOrderDirectionasc;

  static const GOrderDirection desc = _$gOrderDirectiondesc;

  static Serializer<GOrderDirection> get serializer =>
      _$gOrderDirectionSerializer;
  static BuiltSet<GOrderDirection> get values => _$gOrderDirectionValues;
  static GOrderDirection valueOf(String name) => _$gOrderDirectionValueOf(name);
}

abstract class GOfficeUpdateInput
    implements Built<GOfficeUpdateInput, GOfficeUpdateInputBuilder> {
  GOfficeUpdateInput._();

  factory GOfficeUpdateInput([Function(GOfficeUpdateInputBuilder b) updates]) =
      _$GOfficeUpdateInput;

  String? get name;
  String? get phone;
  String? get address;
  GUserRelateToManyForUpdateInput? get employee;
  int? get accountValue;
  GUserRelateToOneForUpdateInput? get createBy;
  GJSON? get metadata;
  static Serializer<GOfficeUpdateInput> get serializer =>
      _$gOfficeUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GOfficeUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeUpdateInput.serializer, json);
}

abstract class GUserRelateToManyForUpdateInput
    implements
        Built<GUserRelateToManyForUpdateInput,
            GUserRelateToManyForUpdateInputBuilder> {
  GUserRelateToManyForUpdateInput._();

  factory GUserRelateToManyForUpdateInput(
          [Function(GUserRelateToManyForUpdateInputBuilder b) updates]) =
      _$GUserRelateToManyForUpdateInput;

  BuiltList<GUserWhereUniqueInput>? get disconnect;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserCreateInput>? get create;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserRelateToManyForUpdateInput> get serializer =>
      _$gUserRelateToManyForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUserRelateToManyForUpdateInput.serializer, this)
      as Map<String, dynamic>);
  static GUserRelateToManyForUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserRelateToManyForUpdateInput.serializer, json);
}

abstract class GUserRelateToOneForUpdateInput
    implements
        Built<GUserRelateToOneForUpdateInput,
            GUserRelateToOneForUpdateInputBuilder> {
  GUserRelateToOneForUpdateInput._();

  factory GUserRelateToOneForUpdateInput(
          [Function(GUserRelateToOneForUpdateInputBuilder b) updates]) =
      _$GUserRelateToOneForUpdateInput;

  GUserCreateInput? get create;
  GUserWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GUserRelateToOneForUpdateInput> get serializer =>
      _$gUserRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUserRelateToOneForUpdateInput.serializer, this) as Map<String, dynamic>);
  static GUserRelateToOneForUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserRelateToOneForUpdateInput.serializer, json);
}

abstract class GOfficeUpdateArgs
    implements Built<GOfficeUpdateArgs, GOfficeUpdateArgsBuilder> {
  GOfficeUpdateArgs._();

  factory GOfficeUpdateArgs([Function(GOfficeUpdateArgsBuilder b) updates]) =
      _$GOfficeUpdateArgs;

  GOfficeWhereUniqueInput get where;
  GOfficeUpdateInput get data;
  static Serializer<GOfficeUpdateArgs> get serializer =>
      _$gOfficeUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GOfficeUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeUpdateArgs.serializer, json);
}

abstract class GOfficeCreateInput
    implements Built<GOfficeCreateInput, GOfficeCreateInputBuilder> {
  GOfficeCreateInput._();

  factory GOfficeCreateInput([Function(GOfficeCreateInputBuilder b) updates]) =
      _$GOfficeCreateInput;

  String? get name;
  String? get phone;
  String? get address;
  GUserRelateToManyForCreateInput? get employee;
  int? get accountValue;
  GUserRelateToOneForCreateInput? get createBy;
  GJSON? get metadata;
  static Serializer<GOfficeCreateInput> get serializer =>
      _$gOfficeCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfficeCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GOfficeCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfficeCreateInput.serializer, json);
}

abstract class GUserRelateToManyForCreateInput
    implements
        Built<GUserRelateToManyForCreateInput,
            GUserRelateToManyForCreateInputBuilder> {
  GUserRelateToManyForCreateInput._();

  factory GUserRelateToManyForCreateInput(
          [Function(GUserRelateToManyForCreateInputBuilder b) updates]) =
      _$GUserRelateToManyForCreateInput;

  BuiltList<GUserCreateInput>? get create;
  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserRelateToManyForCreateInput> get serializer =>
      _$gUserRelateToManyForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUserRelateToManyForCreateInput.serializer, this)
      as Map<String, dynamic>);
  static GUserRelateToManyForCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserRelateToManyForCreateInput.serializer, json);
}

abstract class GUserRelateToOneForCreateInput
    implements
        Built<GUserRelateToOneForCreateInput,
            GUserRelateToOneForCreateInputBuilder> {
  GUserRelateToOneForCreateInput._();

  factory GUserRelateToOneForCreateInput(
          [Function(GUserRelateToOneForCreateInputBuilder b) updates]) =
      _$GUserRelateToOneForCreateInput;

  GUserCreateInput? get create;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserRelateToOneForCreateInput> get serializer =>
      _$gUserRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUserRelateToOneForCreateInput.serializer, this) as Map<String, dynamic>);
  static GUserRelateToOneForCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserRelateToOneForCreateInput.serializer, json);
}

abstract class GCustomerWhereUniqueInput
    implements
        Built<GCustomerWhereUniqueInput, GCustomerWhereUniqueInputBuilder> {
  GCustomerWhereUniqueInput._();

  factory GCustomerWhereUniqueInput(
          [Function(GCustomerWhereUniqueInputBuilder b) updates]) =
      _$GCustomerWhereUniqueInput;

  String? get id;
  static Serializer<GCustomerWhereUniqueInput> get serializer =>
      _$gCustomerWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GCustomerWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCustomerWhereUniqueInput.serializer, json);
}

abstract class GCustomerWhereInput
    implements Built<GCustomerWhereInput, GCustomerWhereInputBuilder> {
  GCustomerWhereInput._();

  factory GCustomerWhereInput(
      [Function(GCustomerWhereInputBuilder b) updates]) = _$GCustomerWhereInput;

  BuiltList<GCustomerWhereInput>? get AND;
  BuiltList<GCustomerWhereInput>? get OR;
  BuiltList<GCustomerWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get name;
  GStringFilter? get phone;
  GStringFilter? get whatsappPhone;
  GStringFilter? get address;
  static Serializer<GCustomerWhereInput> get serializer =>
      _$gCustomerWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GCustomerWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerWhereInput.serializer, json);
}

abstract class GCustomerOrderByInput
    implements Built<GCustomerOrderByInput, GCustomerOrderByInputBuilder> {
  GCustomerOrderByInput._();

  factory GCustomerOrderByInput(
          [Function(GCustomerOrderByInputBuilder b) updates]) =
      _$GCustomerOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get name;
  GOrderDirection? get phone;
  GOrderDirection? get whatsappPhone;
  GOrderDirection? get address;
  static Serializer<GCustomerOrderByInput> get serializer =>
      _$gCustomerOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GCustomerOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerOrderByInput.serializer, json);
}

abstract class GCustomerUpdateInput
    implements Built<GCustomerUpdateInput, GCustomerUpdateInputBuilder> {
  GCustomerUpdateInput._();

  factory GCustomerUpdateInput(
          [Function(GCustomerUpdateInputBuilder b) updates]) =
      _$GCustomerUpdateInput;

  String? get name;
  String? get phone;
  String? get whatsappPhone;
  String? get address;
  GJSON? get metadata;
  static Serializer<GCustomerUpdateInput> get serializer =>
      _$gCustomerUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GCustomerUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerUpdateInput.serializer, json);
}

abstract class GCustomerUpdateArgs
    implements Built<GCustomerUpdateArgs, GCustomerUpdateArgsBuilder> {
  GCustomerUpdateArgs._();

  factory GCustomerUpdateArgs(
      [Function(GCustomerUpdateArgsBuilder b) updates]) = _$GCustomerUpdateArgs;

  GCustomerWhereUniqueInput get where;
  GCustomerUpdateInput get data;
  static Serializer<GCustomerUpdateArgs> get serializer =>
      _$gCustomerUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GCustomerUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerUpdateArgs.serializer, json);
}

abstract class GCustomerCreateInput
    implements Built<GCustomerCreateInput, GCustomerCreateInputBuilder> {
  GCustomerCreateInput._();

  factory GCustomerCreateInput(
          [Function(GCustomerCreateInputBuilder b) updates]) =
      _$GCustomerCreateInput;

  String? get name;
  String? get phone;
  String? get whatsappPhone;
  String? get address;
  GJSON? get metadata;
  static Serializer<GCustomerCreateInput> get serializer =>
      _$gCustomerCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GCustomerCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerCreateInput.serializer, json);
}

abstract class GCarWhereUniqueInput
    implements Built<GCarWhereUniqueInput, GCarWhereUniqueInputBuilder> {
  GCarWhereUniqueInput._();

  factory GCarWhereUniqueInput(
          [Function(GCarWhereUniqueInputBuilder b) updates]) =
      _$GCarWhereUniqueInput;

  String? get id;
  String? get number;
  static Serializer<GCarWhereUniqueInput> get serializer =>
      _$gCarWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GCarWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarWhereUniqueInput.serializer, json);
}

abstract class GCarWhereInput
    implements Built<GCarWhereInput, GCarWhereInputBuilder> {
  GCarWhereInput._();

  factory GCarWhereInput([Function(GCarWhereInputBuilder b) updates]) =
      _$GCarWhereInput;

  BuiltList<GCarWhereInput>? get AND;
  BuiltList<GCarWhereInput>? get OR;
  BuiltList<GCarWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get type;
  GStringFilter? get number;
  GDriverWhereInput? get driver;
  static Serializer<GCarWhereInput> get serializer =>
      _$gCarWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GCarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarWhereInput.serializer, json);
}

abstract class GCarOrderByInput
    implements Built<GCarOrderByInput, GCarOrderByInputBuilder> {
  GCarOrderByInput._();

  factory GCarOrderByInput([Function(GCarOrderByInputBuilder b) updates]) =
      _$GCarOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get type;
  GOrderDirection? get number;
  static Serializer<GCarOrderByInput> get serializer =>
      _$gCarOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GCarOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarOrderByInput.serializer, json);
}

abstract class GCarUpdateInput
    implements Built<GCarUpdateInput, GCarUpdateInputBuilder> {
  GCarUpdateInput._();

  factory GCarUpdateInput([Function(GCarUpdateInputBuilder b) updates]) =
      _$GCarUpdateInput;

  String? get type;
  String? get number;
  GDriverRelateToOneForUpdateInput? get driver;
  GJSON? get metadata;
  static Serializer<GCarUpdateInput> get serializer =>
      _$gCarUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GCarUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarUpdateInput.serializer, json);
}

abstract class GDriverRelateToOneForUpdateInput
    implements
        Built<GDriverRelateToOneForUpdateInput,
            GDriverRelateToOneForUpdateInputBuilder> {
  GDriverRelateToOneForUpdateInput._();

  factory GDriverRelateToOneForUpdateInput(
          [Function(GDriverRelateToOneForUpdateInputBuilder b) updates]) =
      _$GDriverRelateToOneForUpdateInput;

  GDriverCreateInput? get create;
  GDriverWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GDriverRelateToOneForUpdateInput> get serializer =>
      _$gDriverRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDriverRelateToOneForUpdateInput.serializer, this)
      as Map<String, dynamic>);
  static GDriverRelateToOneForUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDriverRelateToOneForUpdateInput.serializer, json);
}

abstract class GCarUpdateArgs
    implements Built<GCarUpdateArgs, GCarUpdateArgsBuilder> {
  GCarUpdateArgs._();

  factory GCarUpdateArgs([Function(GCarUpdateArgsBuilder b) updates]) =
      _$GCarUpdateArgs;

  GCarWhereUniqueInput get where;
  GCarUpdateInput get data;
  static Serializer<GCarUpdateArgs> get serializer =>
      _$gCarUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GCarUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarUpdateArgs.serializer, json);
}

abstract class GCarCreateInput
    implements Built<GCarCreateInput, GCarCreateInputBuilder> {
  GCarCreateInput._();

  factory GCarCreateInput([Function(GCarCreateInputBuilder b) updates]) =
      _$GCarCreateInput;

  String? get type;
  String? get number;
  GDriverRelateToOneForCreateInput? get driver;
  GJSON? get metadata;
  static Serializer<GCarCreateInput> get serializer =>
      _$gCarCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCarCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GCarCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCarCreateInput.serializer, json);
}

abstract class GDriverRelateToOneForCreateInput
    implements
        Built<GDriverRelateToOneForCreateInput,
            GDriverRelateToOneForCreateInputBuilder> {
  GDriverRelateToOneForCreateInput._();

  factory GDriverRelateToOneForCreateInput(
          [Function(GDriverRelateToOneForCreateInputBuilder b) updates]) =
      _$GDriverRelateToOneForCreateInput;

  GDriverCreateInput? get create;
  GDriverWhereUniqueInput? get connect;
  static Serializer<GDriverRelateToOneForCreateInput> get serializer =>
      _$gDriverRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDriverRelateToOneForCreateInput.serializer, this)
      as Map<String, dynamic>);
  static GDriverRelateToOneForCreateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDriverRelateToOneForCreateInput.serializer, json);
}

abstract class GUserWhereUniqueInput
    implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput(
          [Function(GUserWhereUniqueInputBuilder b) updates]) =
      _$GUserWhereUniqueInput;

  String? get id;
  String? get phone;
  static Serializer<GUserWhereUniqueInput> get serializer =>
      _$gUserWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserWhereUniqueInput.serializer, json);
}

abstract class GUserWhereInput
    implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([Function(GUserWhereInputBuilder b) updates]) =
      _$GUserWhereInput;

  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get name;
  GStringFilter? get phone;
  GPasswordFilter? get password;
  GStringFilter? get address;
  GRoleWhereInput? get role;
  GOfficeWhereInput? get office;
  static Serializer<GUserWhereInput> get serializer =>
      _$gUserWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GUserWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserWhereInput.serializer, json);
}

abstract class GPasswordFilter
    implements Built<GPasswordFilter, GPasswordFilterBuilder> {
  GPasswordFilter._();

  factory GPasswordFilter([Function(GPasswordFilterBuilder b) updates]) =
      _$GPasswordFilter;

  bool get isSet;
  static Serializer<GPasswordFilter> get serializer =>
      _$gPasswordFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPasswordFilter.serializer, this)
          as Map<String, dynamic>);
  static GPasswordFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPasswordFilter.serializer, json);
}

abstract class GUserOrderByInput
    implements Built<GUserOrderByInput, GUserOrderByInputBuilder> {
  GUserOrderByInput._();

  factory GUserOrderByInput([Function(GUserOrderByInputBuilder b) updates]) =
      _$GUserOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get name;
  GOrderDirection? get phone;
  GOrderDirection? get address;
  static Serializer<GUserOrderByInput> get serializer =>
      _$gUserOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GUserOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserOrderByInput.serializer, json);
}

abstract class GUserUpdateInput
    implements Built<GUserUpdateInput, GUserUpdateInputBuilder> {
  GUserUpdateInput._();

  factory GUserUpdateInput([Function(GUserUpdateInputBuilder b) updates]) =
      _$GUserUpdateInput;

  String? get name;
  String? get phone;
  String? get password;
  String? get address;
  GRoleRelateToOneForUpdateInput? get role;
  GOfficeRelateToOneForUpdateInput? get office;
  GJSON? get metadata;
  static Serializer<GUserUpdateInput> get serializer =>
      _$gUserUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserUpdateInput.serializer, json);
}

abstract class GRoleRelateToOneForUpdateInput
    implements
        Built<GRoleRelateToOneForUpdateInput,
            GRoleRelateToOneForUpdateInputBuilder> {
  GRoleRelateToOneForUpdateInput._();

  factory GRoleRelateToOneForUpdateInput(
          [Function(GRoleRelateToOneForUpdateInputBuilder b) updates]) =
      _$GRoleRelateToOneForUpdateInput;

  GRoleCreateInput? get create;
  GRoleWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GRoleRelateToOneForUpdateInput> get serializer =>
      _$gRoleRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GRoleRelateToOneForUpdateInput.serializer, this) as Map<String, dynamic>);
  static GRoleRelateToOneForUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRoleRelateToOneForUpdateInput.serializer, json);
}

abstract class GOfficeRelateToOneForUpdateInput
    implements
        Built<GOfficeRelateToOneForUpdateInput,
            GOfficeRelateToOneForUpdateInputBuilder> {
  GOfficeRelateToOneForUpdateInput._();

  factory GOfficeRelateToOneForUpdateInput(
          [Function(GOfficeRelateToOneForUpdateInputBuilder b) updates]) =
      _$GOfficeRelateToOneForUpdateInput;

  GOfficeCreateInput? get create;
  GOfficeWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GOfficeRelateToOneForUpdateInput> get serializer =>
      _$gOfficeRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GOfficeRelateToOneForUpdateInput.serializer, this)
      as Map<String, dynamic>);
  static GOfficeRelateToOneForUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOfficeRelateToOneForUpdateInput.serializer, json);
}

abstract class GUserUpdateArgs
    implements Built<GUserUpdateArgs, GUserUpdateArgsBuilder> {
  GUserUpdateArgs._();

  factory GUserUpdateArgs([Function(GUserUpdateArgsBuilder b) updates]) =
      _$GUserUpdateArgs;

  GUserWhereUniqueInput get where;
  GUserUpdateInput get data;
  static Serializer<GUserUpdateArgs> get serializer =>
      _$gUserUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GUserUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserUpdateArgs.serializer, json);
}

abstract class GUserCreateInput
    implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) =
      _$GUserCreateInput;

  String? get name;
  String? get phone;
  String? get password;
  String? get address;
  GRoleRelateToOneForCreateInput? get role;
  GOfficeRelateToOneForCreateInput? get office;
  GJSON? get metadata;
  static Serializer<GUserCreateInput> get serializer =>
      _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserCreateInput.serializer, json);
}

abstract class GRoleRelateToOneForCreateInput
    implements
        Built<GRoleRelateToOneForCreateInput,
            GRoleRelateToOneForCreateInputBuilder> {
  GRoleRelateToOneForCreateInput._();

  factory GRoleRelateToOneForCreateInput(
          [Function(GRoleRelateToOneForCreateInputBuilder b) updates]) =
      _$GRoleRelateToOneForCreateInput;

  GRoleCreateInput? get create;
  GRoleWhereUniqueInput? get connect;
  static Serializer<GRoleRelateToOneForCreateInput> get serializer =>
      _$gRoleRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GRoleRelateToOneForCreateInput.serializer, this) as Map<String, dynamic>);
  static GRoleRelateToOneForCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRoleRelateToOneForCreateInput.serializer, json);
}

abstract class GOfficeRelateToOneForCreateInput
    implements
        Built<GOfficeRelateToOneForCreateInput,
            GOfficeRelateToOneForCreateInputBuilder> {
  GOfficeRelateToOneForCreateInput._();

  factory GOfficeRelateToOneForCreateInput(
          [Function(GOfficeRelateToOneForCreateInputBuilder b) updates]) =
      _$GOfficeRelateToOneForCreateInput;

  GOfficeCreateInput? get create;
  GOfficeWhereUniqueInput? get connect;
  static Serializer<GOfficeRelateToOneForCreateInput> get serializer =>
      _$gOfficeRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GOfficeRelateToOneForCreateInput.serializer, this)
      as Map<String, dynamic>);
  static GOfficeRelateToOneForCreateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOfficeRelateToOneForCreateInput.serializer, json);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GReservationWhereUniqueInput
    implements
        Built<GReservationWhereUniqueInput,
            GReservationWhereUniqueInputBuilder> {
  GReservationWhereUniqueInput._();

  factory GReservationWhereUniqueInput(
          [Function(GReservationWhereUniqueInputBuilder b) updates]) =
      _$GReservationWhereUniqueInput;

  String? get id;
  String? get number;
  static Serializer<GReservationWhereUniqueInput> get serializer =>
      _$gReservationWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GReservationWhereUniqueInput.serializer, this) as Map<String, dynamic>);
  static GReservationWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GReservationWhereUniqueInput.serializer, json);
}

abstract class GReservationWhereInput
    implements Built<GReservationWhereInput, GReservationWhereInputBuilder> {
  GReservationWhereInput._();

  factory GReservationWhereInput(
          [Function(GReservationWhereInputBuilder b) updates]) =
      _$GReservationWhereInput;

  BuiltList<GReservationWhereInput>? get AND;
  BuiltList<GReservationWhereInput>? get OR;
  BuiltList<GReservationWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get number;
  GDateTimeNullableFilter? get date;
  GStringNullableFilter? get from;
  GStringNullableFilter? get to;
  GStringNullableFilter? get status;
  GStringNullableFilter? get paidStatus;
  GIntNullableFilter? get value;
  GIntNullableFilter? get valueAfterDiscount;
  GStringNullableFilter? get document;
  GStringFilter? get flightAirline;
  GStringFilter? get flightFrom;
  GStringFilter? get flightNumber;
  GStringFilter? get flightDate;
  GStringNullableFilter? get option;
  GIntNullableFilter? get bigBagsNumber;
  GIntNullableFilter? get smallBagNumber;
  GStringFilter? get pickUpLocation;
  GStringFilter? get dropOffLocation;
  GCouponWhereInput? get coupon;
  GOfficeWhereInput? get office;
  GUserWhereInput? get employee;
  GCustomerWhereInput? get customer;
  GDriverWhereInput? get driver;
  GCarWhereInput? get car;
  GUserWhereInput? get createBy;
  GUserWhereInput? get changeStatusBy;
  static Serializer<GReservationWhereInput> get serializer =>
      _$gReservationWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GReservationWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GReservationWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GReservationWhereInput.serializer, json);
}

abstract class GDateTimeNullableFilter
    implements Built<GDateTimeNullableFilter, GDateTimeNullableFilterBuilder> {
  GDateTimeNullableFilter._();

  factory GDateTimeNullableFilter(
          [Function(GDateTimeNullableFilterBuilder b) updates]) =
      _$GDateTimeNullableFilter;

  GDateTime? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime>? get Gin;
  BuiltList<GDateTime>? get notIn;
  GDateTime? get lt;
  GDateTime? get lte;
  GDateTime? get gt;
  GDateTime? get gte;
  GDateTimeNullableFilter? get not;
  static Serializer<GDateTimeNullableFilter> get serializer =>
      _$gDateTimeNullableFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDateTimeNullableFilter.serializer, this)
          as Map<String, dynamic>);
  static GDateTimeNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDateTimeNullableFilter.serializer, json);
}

abstract class GStringNullableFilter
    implements Built<GStringNullableFilter, GStringNullableFilterBuilder> {
  GStringNullableFilter._();

  factory GStringNullableFilter(
          [Function(GStringNullableFilterBuilder b) updates]) =
      _$GStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GStringNullableFilter> get serializer =>
      _$gStringNullableFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStringNullableFilter.serializer, this)
          as Map<String, dynamic>);
  static GStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStringNullableFilter.serializer, json);
}

abstract class GNestedStringNullableFilter
    implements
        Built<GNestedStringNullableFilter, GNestedStringNullableFilterBuilder> {
  GNestedStringNullableFilter._();

  factory GNestedStringNullableFilter(
          [Function(GNestedStringNullableFilterBuilder b) updates]) =
      _$GNestedStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GNestedStringNullableFilter> get serializer =>
      _$gNestedStringNullableFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GNestedStringNullableFilter.serializer, this) as Map<String, dynamic>);
  static GNestedStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GNestedStringNullableFilter.serializer, json);
}

abstract class GReservationOrderByInput
    implements
        Built<GReservationOrderByInput, GReservationOrderByInputBuilder> {
  GReservationOrderByInput._();

  factory GReservationOrderByInput(
          [Function(GReservationOrderByInputBuilder b) updates]) =
      _$GReservationOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get number;
  GOrderDirection? get date;
  GOrderDirection? get from;
  GOrderDirection? get to;
  GOrderDirection? get status;
  GOrderDirection? get paidStatus;
  GOrderDirection? get value;
  GOrderDirection? get valueAfterDiscount;
  GOrderDirection? get document;
  GOrderDirection? get flightAirline;
  GOrderDirection? get flightFrom;
  GOrderDirection? get flightNumber;
  GOrderDirection? get flightDate;
  GOrderDirection? get option;
  GOrderDirection? get bigBagsNumber;
  GOrderDirection? get smallBagNumber;
  GOrderDirection? get pickUpLocation;
  GOrderDirection? get dropOffLocation;
  static Serializer<GReservationOrderByInput> get serializer =>
      _$gReservationOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GReservationOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GReservationOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GReservationOrderByInput.serializer, json);
}

abstract class GReservationUpdateInput
    implements Built<GReservationUpdateInput, GReservationUpdateInputBuilder> {
  GReservationUpdateInput._();

  factory GReservationUpdateInput(
          [Function(GReservationUpdateInputBuilder b) updates]) =
      _$GReservationUpdateInput;

  String? get number;
  GDateTime? get date;
  String? get from;
  String? get to;
  String? get status;
  String? get paidStatus;
  int? get value;
  int? get valueAfterDiscount;
  String? get document;
  String? get flightAirline;
  String? get flightFrom;
  String? get flightNumber;
  String? get flightDate;
  String? get option;
  int? get bigBagsNumber;
  int? get smallBagNumber;
  String? get pickUpLocation;
  String? get dropOffLocation;
  GCouponRelateToOneForUpdateInput? get coupon;
  GOfficeRelateToOneForUpdateInput? get office;
  GUserRelateToOneForUpdateInput? get employee;
  GCustomerRelateToOneForUpdateInput? get customer;
  GDriverRelateToOneForUpdateInput? get driver;
  GCarRelateToOneForUpdateInput? get car;
  GJSON? get metadata;
  GUserRelateToOneForUpdateInput? get createBy;
  GUserRelateToOneForUpdateInput? get changeStatusBy;
  static Serializer<GReservationUpdateInput> get serializer =>
      _$gReservationUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GReservationUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GReservationUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GReservationUpdateInput.serializer, json);
}

abstract class GCouponRelateToOneForUpdateInput
    implements
        Built<GCouponRelateToOneForUpdateInput,
            GCouponRelateToOneForUpdateInputBuilder> {
  GCouponRelateToOneForUpdateInput._();

  factory GCouponRelateToOneForUpdateInput(
          [Function(GCouponRelateToOneForUpdateInputBuilder b) updates]) =
      _$GCouponRelateToOneForUpdateInput;

  GCouponCreateInput? get create;
  GCouponWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GCouponRelateToOneForUpdateInput> get serializer =>
      _$gCouponRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCouponRelateToOneForUpdateInput.serializer, this)
      as Map<String, dynamic>);
  static GCouponRelateToOneForUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCouponRelateToOneForUpdateInput.serializer, json);
}

abstract class GCustomerRelateToOneForUpdateInput
    implements
        Built<GCustomerRelateToOneForUpdateInput,
            GCustomerRelateToOneForUpdateInputBuilder> {
  GCustomerRelateToOneForUpdateInput._();

  factory GCustomerRelateToOneForUpdateInput(
          [Function(GCustomerRelateToOneForUpdateInputBuilder b) updates]) =
      _$GCustomerRelateToOneForUpdateInput;

  GCustomerCreateInput? get create;
  GCustomerWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GCustomerRelateToOneForUpdateInput> get serializer =>
      _$gCustomerRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCustomerRelateToOneForUpdateInput.serializer, this)
      as Map<String, dynamic>);
  static GCustomerRelateToOneForUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCustomerRelateToOneForUpdateInput.serializer, json);
}

abstract class GCarRelateToOneForUpdateInput
    implements
        Built<GCarRelateToOneForUpdateInput,
            GCarRelateToOneForUpdateInputBuilder> {
  GCarRelateToOneForUpdateInput._();

  factory GCarRelateToOneForUpdateInput(
          [Function(GCarRelateToOneForUpdateInputBuilder b) updates]) =
      _$GCarRelateToOneForUpdateInput;

  GCarCreateInput? get create;
  GCarWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GCarRelateToOneForUpdateInput> get serializer =>
      _$gCarRelateToOneForUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCarRelateToOneForUpdateInput.serializer, this) as Map<String, dynamic>);
  static GCarRelateToOneForUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCarRelateToOneForUpdateInput.serializer, json);
}

abstract class GReservationUpdateArgs
    implements Built<GReservationUpdateArgs, GReservationUpdateArgsBuilder> {
  GReservationUpdateArgs._();

  factory GReservationUpdateArgs(
          [Function(GReservationUpdateArgsBuilder b) updates]) =
      _$GReservationUpdateArgs;

  GReservationWhereUniqueInput get where;
  GReservationUpdateInput get data;
  static Serializer<GReservationUpdateArgs> get serializer =>
      _$gReservationUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GReservationUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GReservationUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GReservationUpdateArgs.serializer, json);
}

abstract class GReservationCreateInput
    implements Built<GReservationCreateInput, GReservationCreateInputBuilder> {
  GReservationCreateInput._();

  factory GReservationCreateInput(
          [Function(GReservationCreateInputBuilder b) updates]) =
      _$GReservationCreateInput;

  String? get number;
  GDateTime? get date;
  String? get from;
  String? get to;
  String? get status;
  String? get paidStatus;
  int? get value;
  int? get valueAfterDiscount;
  String? get document;
  String? get flightAirline;
  String? get flightFrom;
  String? get flightNumber;
  String? get flightDate;
  String? get option;
  int? get bigBagsNumber;
  int? get smallBagNumber;
  String? get pickUpLocation;
  String? get dropOffLocation;
  GCouponRelateToOneForCreateInput? get coupon;
  GOfficeRelateToOneForCreateInput? get office;
  GUserRelateToOneForCreateInput? get employee;
  GCustomerRelateToOneForCreateInput? get customer;
  GDriverRelateToOneForCreateInput? get driver;
  GCarRelateToOneForCreateInput? get car;
  GJSON? get metadata;
  GUserRelateToOneForCreateInput? get createBy;
  GUserRelateToOneForCreateInput? get changeStatusBy;
  static Serializer<GReservationCreateInput> get serializer =>
      _$gReservationCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GReservationCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GReservationCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GReservationCreateInput.serializer, json);
}

abstract class GCouponRelateToOneForCreateInput
    implements
        Built<GCouponRelateToOneForCreateInput,
            GCouponRelateToOneForCreateInputBuilder> {
  GCouponRelateToOneForCreateInput._();

  factory GCouponRelateToOneForCreateInput(
          [Function(GCouponRelateToOneForCreateInputBuilder b) updates]) =
      _$GCouponRelateToOneForCreateInput;

  GCouponCreateInput? get create;
  GCouponWhereUniqueInput? get connect;
  static Serializer<GCouponRelateToOneForCreateInput> get serializer =>
      _$gCouponRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCouponRelateToOneForCreateInput.serializer, this)
      as Map<String, dynamic>);
  static GCouponRelateToOneForCreateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCouponRelateToOneForCreateInput.serializer, json);
}

abstract class GCustomerRelateToOneForCreateInput
    implements
        Built<GCustomerRelateToOneForCreateInput,
            GCustomerRelateToOneForCreateInputBuilder> {
  GCustomerRelateToOneForCreateInput._();

  factory GCustomerRelateToOneForCreateInput(
          [Function(GCustomerRelateToOneForCreateInputBuilder b) updates]) =
      _$GCustomerRelateToOneForCreateInput;

  GCustomerCreateInput? get create;
  GCustomerWhereUniqueInput? get connect;
  static Serializer<GCustomerRelateToOneForCreateInput> get serializer =>
      _$gCustomerRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCustomerRelateToOneForCreateInput.serializer, this)
      as Map<String, dynamic>);
  static GCustomerRelateToOneForCreateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCustomerRelateToOneForCreateInput.serializer, json);
}

abstract class GCarRelateToOneForCreateInput
    implements
        Built<GCarRelateToOneForCreateInput,
            GCarRelateToOneForCreateInputBuilder> {
  GCarRelateToOneForCreateInput._();

  factory GCarRelateToOneForCreateInput(
          [Function(GCarRelateToOneForCreateInputBuilder b) updates]) =
      _$GCarRelateToOneForCreateInput;

  GCarCreateInput? get create;
  GCarWhereUniqueInput? get connect;
  static Serializer<GCarRelateToOneForCreateInput> get serializer =>
      _$gCarRelateToOneForCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCarRelateToOneForCreateInput.serializer, this) as Map<String, dynamic>);
  static GCarRelateToOneForCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCarRelateToOneForCreateInput.serializer, json);
}

abstract class GDriverWhereUniqueInput
    implements Built<GDriverWhereUniqueInput, GDriverWhereUniqueInputBuilder> {
  GDriverWhereUniqueInput._();

  factory GDriverWhereUniqueInput(
          [Function(GDriverWhereUniqueInputBuilder b) updates]) =
      _$GDriverWhereUniqueInput;

  String? get id;
  String? get phone;
  static Serializer<GDriverWhereUniqueInput> get serializer =>
      _$gDriverWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GDriverWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverWhereUniqueInput.serializer, json);
}

abstract class GDriverWhereInput
    implements Built<GDriverWhereInput, GDriverWhereInputBuilder> {
  GDriverWhereInput._();

  factory GDriverWhereInput([Function(GDriverWhereInputBuilder b) updates]) =
      _$GDriverWhereInput;

  BuiltList<GDriverWhereInput>? get AND;
  BuiltList<GDriverWhereInput>? get OR;
  BuiltList<GDriverWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get name;
  GStringFilter? get phone;
  GStringFilter? get password;
  GStringFilter? get address;
  GFloatNullableFilter? get lat;
  GFloatNullableFilter? get long;
  GCarWhereInput? get car;
  static Serializer<GDriverWhereInput> get serializer =>
      _$gDriverWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GDriverWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverWhereInput.serializer, json);
}

abstract class GFloatNullableFilter
    implements Built<GFloatNullableFilter, GFloatNullableFilterBuilder> {
  GFloatNullableFilter._();

  factory GFloatNullableFilter(
          [Function(GFloatNullableFilterBuilder b) updates]) =
      _$GFloatNullableFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GFloatNullableFilter? get not;
  static Serializer<GFloatNullableFilter> get serializer =>
      _$gFloatNullableFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFloatNullableFilter.serializer, this)
          as Map<String, dynamic>);
  static GFloatNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFloatNullableFilter.serializer, json);
}

abstract class GDriverOrderByInput
    implements Built<GDriverOrderByInput, GDriverOrderByInputBuilder> {
  GDriverOrderByInput._();

  factory GDriverOrderByInput(
      [Function(GDriverOrderByInputBuilder b) updates]) = _$GDriverOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get name;
  GOrderDirection? get phone;
  GOrderDirection? get password;
  GOrderDirection? get address;
  GOrderDirection? get lat;
  GOrderDirection? get long;
  static Serializer<GDriverOrderByInput> get serializer =>
      _$gDriverOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GDriverOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverOrderByInput.serializer, json);
}

abstract class GDriverUpdateInput
    implements Built<GDriverUpdateInput, GDriverUpdateInputBuilder> {
  GDriverUpdateInput._();

  factory GDriverUpdateInput([Function(GDriverUpdateInputBuilder b) updates]) =
      _$GDriverUpdateInput;

  String? get name;
  String? get phone;
  String? get password;
  String? get address;
  double? get lat;
  double? get long;
  GCarRelateToOneForUpdateInput? get car;
  GJSON? get metadata;
  static Serializer<GDriverUpdateInput> get serializer =>
      _$gDriverUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GDriverUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverUpdateInput.serializer, json);
}

abstract class GDriverUpdateArgs
    implements Built<GDriverUpdateArgs, GDriverUpdateArgsBuilder> {
  GDriverUpdateArgs._();

  factory GDriverUpdateArgs([Function(GDriverUpdateArgsBuilder b) updates]) =
      _$GDriverUpdateArgs;

  GDriverWhereUniqueInput get where;
  GDriverUpdateInput get data;
  static Serializer<GDriverUpdateArgs> get serializer =>
      _$gDriverUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GDriverUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverUpdateArgs.serializer, json);
}

abstract class GDriverCreateInput
    implements Built<GDriverCreateInput, GDriverCreateInputBuilder> {
  GDriverCreateInput._();

  factory GDriverCreateInput([Function(GDriverCreateInputBuilder b) updates]) =
      _$GDriverCreateInput;

  String? get name;
  String? get phone;
  String? get password;
  String? get address;
  double? get lat;
  double? get long;
  GCarRelateToOneForCreateInput? get car;
  GJSON? get metadata;
  static Serializer<GDriverCreateInput> get serializer =>
      _$gDriverCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDriverCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GDriverCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDriverCreateInput.serializer, json);
}

abstract class GCouponWhereUniqueInput
    implements Built<GCouponWhereUniqueInput, GCouponWhereUniqueInputBuilder> {
  GCouponWhereUniqueInput._();

  factory GCouponWhereUniqueInput(
          [Function(GCouponWhereUniqueInputBuilder b) updates]) =
      _$GCouponWhereUniqueInput;

  String? get id;
  static Serializer<GCouponWhereUniqueInput> get serializer =>
      _$gCouponWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GCouponWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponWhereUniqueInput.serializer, json);
}

abstract class GCouponWhereInput
    implements Built<GCouponWhereInput, GCouponWhereInputBuilder> {
  GCouponWhereInput._();

  factory GCouponWhereInput([Function(GCouponWhereInputBuilder b) updates]) =
      _$GCouponWhereInput;

  BuiltList<GCouponWhereInput>? get AND;
  BuiltList<GCouponWhereInput>? get OR;
  BuiltList<GCouponWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get number;
  GIntNullableFilter? get value;
  GBooleanFilter? get isValid;
  GBooleanFilter? get isUsed;
  GUserWhereInput? get createBy;
  GUserWhereInput? get usedBy;
  GOfficeWhereInput? get office;
  static Serializer<GCouponWhereInput> get serializer =>
      _$gCouponWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GCouponWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponWhereInput.serializer, json);
}

abstract class GBooleanFilter
    implements Built<GBooleanFilter, GBooleanFilterBuilder> {
  GBooleanFilter._();

  factory GBooleanFilter([Function(GBooleanFilterBuilder b) updates]) =
      _$GBooleanFilter;

  bool? get equals;
  GBooleanFilter? get not;
  static Serializer<GBooleanFilter> get serializer =>
      _$gBooleanFilterSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBooleanFilter.serializer, this)
          as Map<String, dynamic>);
  static GBooleanFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBooleanFilter.serializer, json);
}

abstract class GCouponOrderByInput
    implements Built<GCouponOrderByInput, GCouponOrderByInputBuilder> {
  GCouponOrderByInput._();

  factory GCouponOrderByInput(
      [Function(GCouponOrderByInputBuilder b) updates]) = _$GCouponOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get number;
  GOrderDirection? get value;
  GOrderDirection? get isValid;
  GOrderDirection? get isUsed;
  static Serializer<GCouponOrderByInput> get serializer =>
      _$gCouponOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GCouponOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponOrderByInput.serializer, json);
}

abstract class GCouponUpdateInput
    implements Built<GCouponUpdateInput, GCouponUpdateInputBuilder> {
  GCouponUpdateInput._();

  factory GCouponUpdateInput([Function(GCouponUpdateInputBuilder b) updates]) =
      _$GCouponUpdateInput;

  String? get number;
  int? get value;
  bool? get isValid;
  bool? get isUsed;
  GUserRelateToOneForUpdateInput? get createBy;
  GUserRelateToOneForUpdateInput? get usedBy;
  GOfficeRelateToOneForUpdateInput? get office;
  GJSON? get metadata;
  static Serializer<GCouponUpdateInput> get serializer =>
      _$gCouponUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GCouponUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponUpdateInput.serializer, json);
}

abstract class GCouponUpdateArgs
    implements Built<GCouponUpdateArgs, GCouponUpdateArgsBuilder> {
  GCouponUpdateArgs._();

  factory GCouponUpdateArgs([Function(GCouponUpdateArgsBuilder b) updates]) =
      _$GCouponUpdateArgs;

  GCouponWhereUniqueInput get where;
  GCouponUpdateInput get data;
  static Serializer<GCouponUpdateArgs> get serializer =>
      _$gCouponUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GCouponUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponUpdateArgs.serializer, json);
}

abstract class GCouponCreateInput
    implements Built<GCouponCreateInput, GCouponCreateInputBuilder> {
  GCouponCreateInput._();

  factory GCouponCreateInput([Function(GCouponCreateInputBuilder b) updates]) =
      _$GCouponCreateInput;

  String? get number;
  int? get value;
  bool? get isValid;
  bool? get isUsed;
  GUserRelateToOneForCreateInput? get createBy;
  GUserRelateToOneForCreateInput? get usedBy;
  GOfficeRelateToOneForCreateInput? get office;
  GJSON? get metadata;
  static Serializer<GCouponCreateInput> get serializer =>
      _$gCouponCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCouponCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GCouponCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCouponCreateInput.serializer, json);
}

abstract class GRoleWhereUniqueInput
    implements Built<GRoleWhereUniqueInput, GRoleWhereUniqueInputBuilder> {
  GRoleWhereUniqueInput._();

  factory GRoleWhereUniqueInput(
          [Function(GRoleWhereUniqueInputBuilder b) updates]) =
      _$GRoleWhereUniqueInput;

  String? get id;
  static Serializer<GRoleWhereUniqueInput> get serializer =>
      _$gRoleWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleWhereUniqueInput.serializer, json);
}

abstract class GRoleWhereInput
    implements Built<GRoleWhereInput, GRoleWhereInputBuilder> {
  GRoleWhereInput._();

  factory GRoleWhereInput([Function(GRoleWhereInputBuilder b) updates]) =
      _$GRoleWhereInput;

  BuiltList<GRoleWhereInput>? get AND;
  BuiltList<GRoleWhereInput>? get OR;
  BuiltList<GRoleWhereInput>? get NOT;
  GIDFilter? get id;
  GStringFilter? get name;
  static Serializer<GRoleWhereInput> get serializer =>
      _$gRoleWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleWhereInput.serializer, json);
}

abstract class GRoleOrderByInput
    implements Built<GRoleOrderByInput, GRoleOrderByInputBuilder> {
  GRoleOrderByInput._();

  factory GRoleOrderByInput([Function(GRoleOrderByInputBuilder b) updates]) =
      _$GRoleOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get name;
  static Serializer<GRoleOrderByInput> get serializer =>
      _$gRoleOrderByInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleOrderByInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleOrderByInput.serializer, json);
}

abstract class GRoleUpdateInput
    implements Built<GRoleUpdateInput, GRoleUpdateInputBuilder> {
  GRoleUpdateInput._();

  factory GRoleUpdateInput([Function(GRoleUpdateInputBuilder b) updates]) =
      _$GRoleUpdateInput;

  String? get name;
  static Serializer<GRoleUpdateInput> get serializer =>
      _$gRoleUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleUpdateInput.serializer, json);
}

abstract class GRoleUpdateArgs
    implements Built<GRoleUpdateArgs, GRoleUpdateArgsBuilder> {
  GRoleUpdateArgs._();

  factory GRoleUpdateArgs([Function(GRoleUpdateArgsBuilder b) updates]) =
      _$GRoleUpdateArgs;

  GRoleWhereUniqueInput get where;
  GRoleUpdateInput get data;
  static Serializer<GRoleUpdateArgs> get serializer =>
      _$gRoleUpdateArgsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleUpdateArgs.serializer, this)
          as Map<String, dynamic>);
  static GRoleUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleUpdateArgs.serializer, json);
}

abstract class GRoleCreateInput
    implements Built<GRoleCreateInput, GRoleCreateInputBuilder> {
  GRoleCreateInput._();

  factory GRoleCreateInput([Function(GRoleCreateInputBuilder b) updates]) =
      _$GRoleCreateInput;

  String? get name;
  static Serializer<GRoleCreateInput> get serializer =>
      _$gRoleCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleCreateInput.serializer, json);
}

abstract class GShippingRequestWhereUniqueInput
    implements
        Built<GShippingRequestWhereUniqueInput,
            GShippingRequestWhereUniqueInputBuilder> {
  GShippingRequestWhereUniqueInput._();

  factory GShippingRequestWhereUniqueInput(
          [Function(GShippingRequestWhereUniqueInputBuilder b) updates]) =
      _$GShippingRequestWhereUniqueInput;

  String? get id;
  static Serializer<GShippingRequestWhereUniqueInput> get serializer =>
      _$gShippingRequestWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GShippingRequestWhereUniqueInput.serializer, this)
      as Map<String, dynamic>);
  static GShippingRequestWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestWhereUniqueInput.serializer, json);
}

abstract class GShippingRequestWhereInput
    implements
        Built<GShippingRequestWhereInput, GShippingRequestWhereInputBuilder> {
  GShippingRequestWhereInput._();

  factory GShippingRequestWhereInput(
          [Function(GShippingRequestWhereInputBuilder b) updates]) =
      _$GShippingRequestWhereInput;

  BuiltList<GShippingRequestWhereInput>? get AND;
  BuiltList<GShippingRequestWhereInput>? get OR;
  BuiltList<GShippingRequestWhereInput>? get NOT;
  GIDFilter? get id;
  GDateTimeNullableFilter? get date;
  GStringNullableFilter? get status;
  GIntNullableFilter? get value;
  GOfficeWhereInput? get office;
  static Serializer<GShippingRequestWhereInput> get serializer =>
      _$gShippingRequestWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GShippingRequestWhereInput.serializer, this) as Map<String, dynamic>);
  static GShippingRequestWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestWhereInput.serializer, json);
}

abstract class GShippingRequestOrderByInput
    implements
        Built<GShippingRequestOrderByInput,
            GShippingRequestOrderByInputBuilder> {
  GShippingRequestOrderByInput._();

  factory GShippingRequestOrderByInput(
          [Function(GShippingRequestOrderByInputBuilder b) updates]) =
      _$GShippingRequestOrderByInput;

  GOrderDirection? get id;
  GOrderDirection? get date;
  GOrderDirection? get status;
  GOrderDirection? get value;
  static Serializer<GShippingRequestOrderByInput> get serializer =>
      _$gShippingRequestOrderByInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GShippingRequestOrderByInput.serializer, this) as Map<String, dynamic>);
  static GShippingRequestOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestOrderByInput.serializer, json);
}

abstract class GShippingRequestUpdateInput
    implements
        Built<GShippingRequestUpdateInput, GShippingRequestUpdateInputBuilder> {
  GShippingRequestUpdateInput._();

  factory GShippingRequestUpdateInput(
          [Function(GShippingRequestUpdateInputBuilder b) updates]) =
      _$GShippingRequestUpdateInput;

  GDateTime? get date;
  String? get status;
  int? get value;
  GOfficeRelateToOneForUpdateInput? get office;
  static Serializer<GShippingRequestUpdateInput> get serializer =>
      _$gShippingRequestUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GShippingRequestUpdateInput.serializer, this) as Map<String, dynamic>);
  static GShippingRequestUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestUpdateInput.serializer, json);
}

abstract class GShippingRequestUpdateArgs
    implements
        Built<GShippingRequestUpdateArgs, GShippingRequestUpdateArgsBuilder> {
  GShippingRequestUpdateArgs._();

  factory GShippingRequestUpdateArgs(
          [Function(GShippingRequestUpdateArgsBuilder b) updates]) =
      _$GShippingRequestUpdateArgs;

  GShippingRequestWhereUniqueInput get where;
  GShippingRequestUpdateInput get data;
  static Serializer<GShippingRequestUpdateArgs> get serializer =>
      _$gShippingRequestUpdateArgsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GShippingRequestUpdateArgs.serializer, this) as Map<String, dynamic>);
  static GShippingRequestUpdateArgs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestUpdateArgs.serializer, json);
}

abstract class GShippingRequestCreateInput
    implements
        Built<GShippingRequestCreateInput, GShippingRequestCreateInputBuilder> {
  GShippingRequestCreateInput._();

  factory GShippingRequestCreateInput(
          [Function(GShippingRequestCreateInputBuilder b) updates]) =
      _$GShippingRequestCreateInput;

  GDateTime? get date;
  String? get status;
  int? get value;
  GOfficeRelateToOneForCreateInput? get office;
  static Serializer<GShippingRequestCreateInput> get serializer =>
      _$gShippingRequestCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GShippingRequestCreateInput.serializer, this) as Map<String, dynamic>);
  static GShippingRequestCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GShippingRequestCreateInput.serializer, json);
}

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer => _i2.DefaultScalarSerializer<GJSON>(
      (Object serialized) => GJSON((serialized as String?)));
}

class GKeystoneAdminUIFieldMetaCreateViewFieldMode extends EnumClass {
  const GKeystoneAdminUIFieldMetaCreateViewFieldMode._(String name)
      : super(name);

  static const GKeystoneAdminUIFieldMetaCreateViewFieldMode edit =
      _$gKeystoneAdminUIFieldMetaCreateViewFieldModeedit;

  static const GKeystoneAdminUIFieldMetaCreateViewFieldMode hidden =
      _$gKeystoneAdminUIFieldMetaCreateViewFieldModehidden;

  static Serializer<GKeystoneAdminUIFieldMetaCreateViewFieldMode>
      get serializer =>
          _$gKeystoneAdminUIFieldMetaCreateViewFieldModeSerializer;
  static BuiltSet<GKeystoneAdminUIFieldMetaCreateViewFieldMode> get values =>
      _$gKeystoneAdminUIFieldMetaCreateViewFieldModeValues;
  static GKeystoneAdminUIFieldMetaCreateViewFieldMode valueOf(String name) =>
      _$gKeystoneAdminUIFieldMetaCreateViewFieldModeValueOf(name);
}

class GKeystoneAdminUIFieldMetaListViewFieldMode extends EnumClass {
  const GKeystoneAdminUIFieldMetaListViewFieldMode._(String name) : super(name);

  static const GKeystoneAdminUIFieldMetaListViewFieldMode read =
      _$gKeystoneAdminUIFieldMetaListViewFieldModeread;

  static const GKeystoneAdminUIFieldMetaListViewFieldMode hidden =
      _$gKeystoneAdminUIFieldMetaListViewFieldModehidden;

  static Serializer<GKeystoneAdminUIFieldMetaListViewFieldMode>
      get serializer => _$gKeystoneAdminUIFieldMetaListViewFieldModeSerializer;
  static BuiltSet<GKeystoneAdminUIFieldMetaListViewFieldMode> get values =>
      _$gKeystoneAdminUIFieldMetaListViewFieldModeValues;
  static GKeystoneAdminUIFieldMetaListViewFieldMode valueOf(String name) =>
      _$gKeystoneAdminUIFieldMetaListViewFieldModeValueOf(name);
}

class GKeystoneAdminUIFieldMetaItemViewFieldMode extends EnumClass {
  const GKeystoneAdminUIFieldMetaItemViewFieldMode._(String name) : super(name);

  static const GKeystoneAdminUIFieldMetaItemViewFieldMode edit =
      _$gKeystoneAdminUIFieldMetaItemViewFieldModeedit;

  static const GKeystoneAdminUIFieldMetaItemViewFieldMode read =
      _$gKeystoneAdminUIFieldMetaItemViewFieldModeread;

  static const GKeystoneAdminUIFieldMetaItemViewFieldMode hidden =
      _$gKeystoneAdminUIFieldMetaItemViewFieldModehidden;

  static Serializer<GKeystoneAdminUIFieldMetaItemViewFieldMode>
      get serializer => _$gKeystoneAdminUIFieldMetaItemViewFieldModeSerializer;
  static BuiltSet<GKeystoneAdminUIFieldMetaItemViewFieldMode> get values =>
      _$gKeystoneAdminUIFieldMetaItemViewFieldModeValues;
  static GKeystoneAdminUIFieldMetaItemViewFieldMode valueOf(String name) =>
      _$gKeystoneAdminUIFieldMetaItemViewFieldModeValueOf(name);
}

class GQueryMode extends EnumClass {
  const GQueryMode._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'default')
  static const GQueryMode Gdefault = _$gQueryModeGdefault;

  static const GQueryMode insensitive = _$gQueryModeinsensitive;

  static Serializer<GQueryMode> get serializer => _$gQueryModeSerializer;
  static BuiltSet<GQueryMode> get values => _$gQueryModeValues;
  static GQueryMode valueOf(String name) => _$gQueryModeValueOf(name);
}

class GKeystoneAdminUISortDirection extends EnumClass {
  const GKeystoneAdminUISortDirection._(String name) : super(name);

  static const GKeystoneAdminUISortDirection ASC =
      _$gKeystoneAdminUISortDirectionASC;

  static const GKeystoneAdminUISortDirection DESC =
      _$gKeystoneAdminUISortDirectionDESC;

  static Serializer<GKeystoneAdminUISortDirection> get serializer =>
      _$gKeystoneAdminUISortDirectionSerializer;
  static BuiltSet<GKeystoneAdminUISortDirection> get values =>
      _$gKeystoneAdminUISortDirectionValues;
  static GKeystoneAdminUISortDirection valueOf(String name) =>
      _$gKeystoneAdminUISortDirectionValueOf(name);
}
