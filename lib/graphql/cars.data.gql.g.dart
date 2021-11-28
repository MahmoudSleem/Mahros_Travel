// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMutationData> _$gMutationDataSerializer =
    new _$GMutationDataSerializer();
Serializer<GMutationData_authenticateUserWithPassword__base>
    _$gMutationDataAuthenticateUserWithPasswordBaseSerializer =
    new _$GMutationData_authenticateUserWithPassword__baseSerializer();
Serializer<
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess>
    _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessSerializer =
    new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessSerializer();
Serializer<
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item>
    _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessItemSerializer =
    new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemSerializer();
Serializer<
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password>
    _$gMutationDataAuthenticateUserWithPasswordAsUserAuthenticationWithPasswordSuccessItemPasswordSerializer =
    new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordSerializer();
Serializer<GUsersData> _$gUsersDataSerializer = new _$GUsersDataSerializer();
Serializer<GUsersData_users> _$gUsersDataUsersSerializer =
    new _$GUsersData_usersSerializer();
Serializer<GAllCarsData> _$gAllCarsDataSerializer =
    new _$GAllCarsDataSerializer();
Serializer<GAllCarsData_cars> _$gAllCarsDataCarsSerializer =
    new _$GAllCarsData_carsSerializer();

class _$GMutationDataSerializer implements StructuredSerializer<GMutationData> {
  @override
  final Iterable<Type> types = const [GMutationData, _$GMutationData];
  @override
  final String wireName = 'GMutationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMutationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'authenticateUserWithPassword',
      serializers.serialize(object.authenticateUserWithPassword,
          specifiedType:
              const FullType(GMutationData_authenticateUserWithPassword)),
    ];

    return result;
  }

  @override
  GMutationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMutationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'authenticateUserWithPassword':
          result.authenticateUserWithPassword = serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMutationData_authenticateUserWithPassword))
              as GMutationData_authenticateUserWithPassword;
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_authenticateUserWithPassword__baseSerializer
    implements
        StructuredSerializer<GMutationData_authenticateUserWithPassword__base> {
  @override
  final Iterable<Type> types = const [
    GMutationData_authenticateUserWithPassword__base,
    _$GMutationData_authenticateUserWithPassword__base
  ];
  @override
  final String wireName = 'GMutationData_authenticateUserWithPassword__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMutationData_authenticateUserWithPassword__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMutationData_authenticateUserWithPassword__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMutationData_authenticateUserWithPassword__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessSerializer
    implements
        StructuredSerializer<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess> {
  @override
  final Iterable<Type> types = const [
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess,
    _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
  ];
  @override
  final String wireName =
      'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sessionToken',
      serializers.serialize(object.sessionToken,
          specifiedType: const FullType(String)),
      'item',
      serializers.serialize(object.item,
          specifiedType: const FullType(
              GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item)),
    ];

    return result;
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sessionToken':
          result.sessionToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item))!
              as GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item);
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemSerializer
    implements
        StructuredSerializer<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item> {
  @override
  final Iterable<Type> types = const [
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item,
    _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
  ];
  @override
  final String wireName =
      'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password))!
              as GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password);
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordSerializer
    implements
        StructuredSerializer<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password> {
  @override
  final Iterable<Type> types = const [
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password,
    _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
  ];
  @override
  final String wireName =
      'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isSet',
      serializers.serialize(object.isSet, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isSet':
          result.isSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersDataSerializer implements StructuredSerializer<GUsersData> {
  @override
  final Iterable<Type> types = const [GUsersData, _$GUsersData];
  @override
  final String wireName = 'GUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.users;
    if (value != null) {
      result
        ..add('users')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GUsersData_users)])));
    }
    return result;
  }

  @override
  GUsersData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUsersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GUsersData_users)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUsersData_usersSerializer
    implements StructuredSerializer<GUsersData_users> {
  @override
  final Iterable<Type> types = const [GUsersData_users, _$GUsersData_users];
  @override
  final String wireName = 'GUsersData_users';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUsersData_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCarsDataSerializer implements StructuredSerializer<GAllCarsData> {
  @override
  final Iterable<Type> types = const [GAllCarsData, _$GAllCarsData];
  @override
  final String wireName = 'GAllCarsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCarsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.cars;
    if (value != null) {
      result
        ..add('cars')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAllCarsData_cars)])));
    }
    return result;
  }

  @override
  GAllCarsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCarsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cars':
          result.cars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAllCarsData_cars)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCarsData_carsSerializer
    implements StructuredSerializer<GAllCarsData_cars> {
  @override
  final Iterable<Type> types = const [GAllCarsData_cars, _$GAllCarsData_cars];
  @override
  final String wireName = 'GAllCarsData_cars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCarsData_cars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllCarsData_cars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCarsData_carsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMutationData extends GMutationData {
  @override
  final String G__typename;
  @override
  final GMutationData_authenticateUserWithPassword authenticateUserWithPassword;

  factory _$GMutationData([void Function(GMutationDataBuilder)? updates]) =>
      (new GMutationDataBuilder()..update(updates)).build();

  _$GMutationData._(
      {required this.G__typename, required this.authenticateUserWithPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMutationData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(authenticateUserWithPassword,
        'GMutationData', 'authenticateUserWithPassword');
  }

  @override
  GMutationData rebuild(void Function(GMutationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationDataBuilder toBuilder() => new GMutationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationData &&
        G__typename == other.G__typename &&
        authenticateUserWithPassword == other.authenticateUserWithPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), authenticateUserWithPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMutationData')
          ..add('G__typename', G__typename)
          ..add('authenticateUserWithPassword', authenticateUserWithPassword))
        .toString();
  }
}

class GMutationDataBuilder
    implements Builder<GMutationData, GMutationDataBuilder> {
  _$GMutationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMutationData_authenticateUserWithPassword? _authenticateUserWithPassword;
  GMutationData_authenticateUserWithPassword?
      get authenticateUserWithPassword => _$this._authenticateUserWithPassword;
  set authenticateUserWithPassword(
          GMutationData_authenticateUserWithPassword?
              authenticateUserWithPassword) =>
      _$this._authenticateUserWithPassword = authenticateUserWithPassword;

  GMutationDataBuilder() {
    GMutationData._initializeBuilder(this);
  }

  GMutationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authenticateUserWithPassword = $v.authenticateUserWithPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationData;
  }

  @override
  void update(void Function(GMutationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationData build() {
    final _$result = _$v ??
        new _$GMutationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GMutationData', 'G__typename'),
            authenticateUserWithPassword: BuiltValueNullFieldError.checkNotNull(
                authenticateUserWithPassword,
                'GMutationData',
                'authenticateUserWithPassword'));
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_authenticateUserWithPassword__base
    extends GMutationData_authenticateUserWithPassword__base {
  @override
  final String G__typename;

  factory _$GMutationData_authenticateUserWithPassword__base(
          [void Function(
                  GMutationData_authenticateUserWithPassword__baseBuilder)?
              updates]) =>
      (new GMutationData_authenticateUserWithPassword__baseBuilder()
            ..update(updates))
          .build();

  _$GMutationData_authenticateUserWithPassword__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GMutationData_authenticateUserWithPassword__base', 'G__typename');
  }

  @override
  GMutationData_authenticateUserWithPassword__base rebuild(
          void Function(GMutationData_authenticateUserWithPassword__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMutationData_authenticateUserWithPassword__baseBuilder toBuilder() =>
      new GMutationData_authenticateUserWithPassword__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMutationData_authenticateUserWithPassword__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GMutationData_authenticateUserWithPassword__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GMutationData_authenticateUserWithPassword__baseBuilder
    implements
        Builder<GMutationData_authenticateUserWithPassword__base,
            GMutationData_authenticateUserWithPassword__baseBuilder> {
  _$GMutationData_authenticateUserWithPassword__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMutationData_authenticateUserWithPassword__baseBuilder() {
    GMutationData_authenticateUserWithPassword__base._initializeBuilder(this);
  }

  GMutationData_authenticateUserWithPassword__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMutationData_authenticateUserWithPassword__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMutationData_authenticateUserWithPassword__base;
  }

  @override
  void update(
      void Function(GMutationData_authenticateUserWithPassword__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationData_authenticateUserWithPassword__base build() {
    final _$result = _$v ??
        new _$GMutationData_authenticateUserWithPassword__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GMutationData_authenticateUserWithPassword__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
    extends GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess {
  @override
  final String G__typename;
  @override
  final String sessionToken;
  @override
  final GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
      item;

  factory _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess(
          [void Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder)?
              updates]) =>
      (new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder()
            ..update(updates))
          .build();

  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess._(
      {required this.G__typename,
      required this.sessionToken,
      required this.item})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sessionToken,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
        'sessionToken');
    BuiltValueNullFieldError.checkNotNull(
        item,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
        'item');
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
      rebuild(
              void Function(
                      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder
      toBuilder() =>
          new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess &&
        G__typename == other.G__typename &&
        sessionToken == other.sessionToken &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), sessionToken.hashCode),
        item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess')
          ..add('G__typename', G__typename)
          ..add('sessionToken', sessionToken)
          ..add('item', item))
        .toString();
  }
}

class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder
    implements
        Builder<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder> {
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder?
      _item;
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
      get item => _$this._item ??=
          new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder();
  set item(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder?
              item) =>
      _$this._item = item;

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder() {
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
        ._initializeBuilder(this);
  }

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sessionToken = $v.sessionToken;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess;
  }

  @override
  void update(
      void Function(
              GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccessBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
      build() {
    _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
        _$result;
    try {
      _$result = _$v ??
          new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
                  'G__typename'),
              sessionToken: BuiltValueNullFieldError.checkNotNull(
                  sessionToken,
                  'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
                  'sessionToken'),
              item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
    extends GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String id;
  @override
  final GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password?
      password;
  @override
  final String? address;

  factory _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item(
          [void Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder)?
              updates]) =>
      (new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder()
            ..update(updates))
          .build();

  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item._(
      {required this.G__typename,
      this.name,
      this.phone,
      required this.id,
      this.password,
      this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item',
        'id');
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
      rebuild(
              void Function(
                      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
      toBuilder() =>
          new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item &&
        G__typename == other.G__typename &&
        name == other.name &&
        phone == other.phone &&
        id == other.id &&
        password == other.password &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                    phone.hashCode),
                id.hashCode),
            password.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('phone', phone)
          ..add('id', id)
          ..add('password', password)
          ..add('address', address))
        .toString();
  }
}

class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
    implements
        Builder<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder> {
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder?
      _password;
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
      get password => _$this._password ??=
          new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder();
  set password(
          GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder?
              password) =>
      _$this._password = password;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder() {
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
        ._initializeBuilder(this);
  }

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _phone = $v.phone;
      _id = $v.id;
      _password = $v.password?.toBuilder();
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item;
  }

  @override
  void update(
      void Function(
              GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_itemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
      build() {
    _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
        _$result;
    try {
      _$result = _$v ??
          new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item',
                  'G__typename'),
              name: name,
              phone: phone,
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item',
                  'id'),
              password: _password?.build(),
              address: address);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'password';
        _password?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
    extends GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password {
  @override
  final String G__typename;
  @override
  final bool isSet;

  factory _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password(
          [void Function(
                  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder)?
              updates]) =>
      (new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder()
            ..update(updates))
          .build();

  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password._(
      {required this.G__typename, required this.isSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isSet,
        'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password',
        'isSet');
  }

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
      rebuild(
              void Function(
                      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
      toBuilder() =>
          new GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password &&
        G__typename == other.G__typename &&
        isSet == other.isSet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password')
          ..add('G__typename', G__typename)
          ..add('isSet', isSet))
        .toString();
  }
}

class GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
    implements
        Builder<
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password,
            GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder> {
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isSet;
  bool? get isSet => _$this._isSet;
  set isSet(bool? isSet) => _$this._isSet = isSet;

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder() {
    GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
        ._initializeBuilder(this);
  }

  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isSet = $v.isSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password;
  }

  @override
  void update(
      void Function(
              GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_passwordBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
      build() {
    final _$result = _$v ??
        new _$GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password',
                'G__typename'),
            isSet: BuiltValueNullFieldError.checkNotNull(
                isSet,
                'GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password',
                'isSet'));
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData extends GUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GUsersData_users>? users;

  factory _$GUsersData([void Function(GUsersDataBuilder)? updates]) =>
      (new GUsersDataBuilder()..update(updates)).build();

  _$GUsersData._({required this.G__typename, this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUsersData', 'G__typename');
  }

  @override
  GUsersData rebuild(void Function(GUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersDataBuilder toBuilder() => new GUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GUsersDataBuilder implements Builder<GUsersData, GUsersDataBuilder> {
  _$GUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUsersData_users>? _users;
  ListBuilder<GUsersData_users> get users =>
      _$this._users ??= new ListBuilder<GUsersData_users>();
  set users(ListBuilder<GUsersData_users>? users) => _$this._users = users;

  GUsersDataBuilder() {
    GUsersData._initializeBuilder(this);
  }

  GUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUsersData;
  }

  @override
  void update(void Function(GUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUsersData build() {
    _$GUsersData _$result;
    try {
      _$result = _$v ??
          new _$GUsersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUsersData', 'G__typename'),
              users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUsersData_users extends GUsersData_users {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? phone;

  factory _$GUsersData_users(
          [void Function(GUsersData_usersBuilder)? updates]) =>
      (new GUsersData_usersBuilder()..update(updates)).build();

  _$GUsersData_users._({required this.G__typename, this.name, this.phone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUsersData_users', 'G__typename');
  }

  @override
  GUsersData_users rebuild(void Function(GUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUsersData_usersBuilder toBuilder() =>
      new GUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUsersData_users &&
        G__typename == other.G__typename &&
        name == other.name &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUsersData_users')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class GUsersData_usersBuilder
    implements Builder<GUsersData_users, GUsersData_usersBuilder> {
  _$GUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GUsersData_usersBuilder() {
    GUsersData_users._initializeBuilder(this);
  }

  GUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUsersData_users;
  }

  @override
  void update(void Function(GUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUsersData_users build() {
    final _$result = _$v ??
        new _$GUsersData_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GUsersData_users', 'G__typename'),
            name: name,
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

class _$GAllCarsData extends GAllCarsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllCarsData_cars>? cars;

  factory _$GAllCarsData([void Function(GAllCarsDataBuilder)? updates]) =>
      (new GAllCarsDataBuilder()..update(updates)).build();

  _$GAllCarsData._({required this.G__typename, this.cars}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllCarsData', 'G__typename');
  }

  @override
  GAllCarsData rebuild(void Function(GAllCarsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCarsDataBuilder toBuilder() => new GAllCarsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCarsData &&
        G__typename == other.G__typename &&
        cars == other.cars;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), cars.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllCarsData')
          ..add('G__typename', G__typename)
          ..add('cars', cars))
        .toString();
  }
}

class GAllCarsDataBuilder
    implements Builder<GAllCarsData, GAllCarsDataBuilder> {
  _$GAllCarsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllCarsData_cars>? _cars;
  ListBuilder<GAllCarsData_cars> get cars =>
      _$this._cars ??= new ListBuilder<GAllCarsData_cars>();
  set cars(ListBuilder<GAllCarsData_cars>? cars) => _$this._cars = cars;

  GAllCarsDataBuilder() {
    GAllCarsData._initializeBuilder(this);
  }

  GAllCarsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cars = $v.cars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCarsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCarsData;
  }

  @override
  void update(void Function(GAllCarsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCarsData build() {
    _$GAllCarsData _$result;
    try {
      _$result = _$v ??
          new _$GAllCarsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAllCarsData', 'G__typename'),
              cars: _cars?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cars';
        _cars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAllCarsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCarsData_cars extends GAllCarsData_cars {
  @override
  final String G__typename;
  @override
  final String? type;
  @override
  final String? number;

  factory _$GAllCarsData_cars(
          [void Function(GAllCarsData_carsBuilder)? updates]) =>
      (new GAllCarsData_carsBuilder()..update(updates)).build();

  _$GAllCarsData_cars._({required this.G__typename, this.type, this.number})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAllCarsData_cars', 'G__typename');
  }

  @override
  GAllCarsData_cars rebuild(void Function(GAllCarsData_carsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCarsData_carsBuilder toBuilder() =>
      new GAllCarsData_carsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCarsData_cars &&
        G__typename == other.G__typename &&
        type == other.type &&
        number == other.number;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), type.hashCode), number.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAllCarsData_cars')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('number', number))
        .toString();
  }
}

class GAllCarsData_carsBuilder
    implements Builder<GAllCarsData_cars, GAllCarsData_carsBuilder> {
  _$GAllCarsData_cars? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  GAllCarsData_carsBuilder() {
    GAllCarsData_cars._initializeBuilder(this);
  }

  GAllCarsData_carsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCarsData_cars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCarsData_cars;
  }

  @override
  void update(void Function(GAllCarsData_carsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAllCarsData_cars build() {
    final _$result = _$v ??
        new _$GAllCarsData_cars._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAllCarsData_cars', 'G__typename'),
            type: type,
            number: number);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
