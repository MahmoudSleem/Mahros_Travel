// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMutationVars> _$gMutationVarsSerializer =
    new _$GMutationVarsSerializer();
Serializer<GUsersVars> _$gUsersVarsSerializer = new _$GUsersVarsSerializer();
Serializer<GAllCarsVars> _$gAllCarsVarsSerializer =
    new _$GAllCarsVarsSerializer();

class _$GMutationVarsSerializer implements StructuredSerializer<GMutationVars> {
  @override
  final Iterable<Type> types = const [GMutationVars, _$GMutationVars];
  @override
  final String wireName = 'GMutationVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMutationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMutationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersVarsSerializer implements StructuredSerializer<GUsersVars> {
  @override
  final Iterable<Type> types = const [GUsersVars, _$GUsersVars];
  @override
  final String wireName = 'GUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUsersVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUsersVarsBuilder().build();
  }
}

class _$GAllCarsVarsSerializer implements StructuredSerializer<GAllCarsVars> {
  @override
  final Iterable<Type> types = const [GAllCarsVars, _$GAllCarsVars];
  @override
  final String wireName = 'GAllCarsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCarsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllCarsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllCarsVarsBuilder().build();
  }
}

class _$GMutationVars extends GMutationVars {
  @override
  final String phone;
  @override
  final String password;

  factory _$GMutationVars([void Function(GMutationVarsBuilder)? updates]) =>
      (new GMutationVarsBuilder()..update(updates)).build();

  _$GMutationVars._({required this.phone, required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(phone, 'GMutationVars', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GMutationVars', 'password');
  }

  @override
  GMutationVars rebuild(void Function(GMutationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationVarsBuilder toBuilder() => new GMutationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationVars &&
        phone == other.phone &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMutationVars')
          ..add('phone', phone)
          ..add('password', password))
        .toString();
  }
}

class GMutationVarsBuilder
    implements Builder<GMutationVars, GMutationVarsBuilder> {
  _$GMutationVars? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GMutationVarsBuilder();

  GMutationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationVars;
  }

  @override
  void update(void Function(GMutationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationVars build() {
    final _$result = _$v ??
        new _$GMutationVars._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'GMutationVars', 'phone'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GMutationVars', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GUsersVars extends GUsersVars {
  factory _$GUsersVars([void Function(GUsersVarsBuilder)? updates]) =>
      (new GUsersVarsBuilder()..update(updates)).build();

  _$GUsersVars._() : super._();

  @override
  GUsersVars rebuild(void Function(GUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersVarsBuilder toBuilder() => new GUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersVars;
  }

  @override
  int get hashCode {
    return 727671365;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GUsersVars').toString();
  }
}

class GUsersVarsBuilder implements Builder<GUsersVars, GUsersVarsBuilder> {
  _$GUsersVars? _$v;

  GUsersVarsBuilder();

  @override
  void replace(GUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUsersVars;
  }

  @override
  void update(void Function(GUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUsersVars build() {
    final _$result = _$v ?? new _$GUsersVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAllCarsVars extends GAllCarsVars {
  factory _$GAllCarsVars([void Function(GAllCarsVarsBuilder)? updates]) =>
      (new GAllCarsVarsBuilder()..update(updates)).build();

  _$GAllCarsVars._() : super._();

  @override
  GAllCarsVars rebuild(void Function(GAllCarsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCarsVarsBuilder toBuilder() => new GAllCarsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCarsVars;
  }

  @override
  int get hashCode {
    return 292402809;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GAllCarsVars').toString();
  }
}

class GAllCarsVarsBuilder
    implements Builder<GAllCarsVars, GAllCarsVarsBuilder> {
  _$GAllCarsVars? _$v;

  GAllCarsVarsBuilder();

  @override
  void replace(GAllCarsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCarsVars;
  }

  @override
  void update(void Function(GAllCarsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCarsVars build() {
    final _$result = _$v ?? new _$GAllCarsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
