// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DB.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: type=lint
class DBEGeo extends DataClass implements Insertable<DBEGeo> {
  final int? id;
  final String? lat;
  final String? lng;
  DBEGeo({this.id, this.lat, this.lng});
  factory DBEGeo.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEGeo(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      lat: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}lat']),
      lng: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}lng']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || lat != null) {
      map['lat'] = Variable<String?>(lat);
    }
    if (!nullToAbsent || lng != null) {
      map['lng'] = Variable<String?>(lng);
    }
    return map;
  }

  EGeoCompanion toCompanion(bool nullToAbsent) {
    return EGeoCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      lat: lat == null && nullToAbsent ? const Value.absent() : Value(lat),
      lng: lng == null && nullToAbsent ? const Value.absent() : Value(lng),
    );
  }

  factory DBEGeo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEGeo(
      id: serializer.fromJson<int?>(json['id']),
      lat: serializer.fromJson<String?>(json['lat']),
      lng: serializer.fromJson<String?>(json['lng']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'lat': serializer.toJson<String?>(lat),
      'lng': serializer.toJson<String?>(lng),
    };
  }

  DBEGeo copyWith({int? id, String? lat, String? lng}) => DBEGeo(
        id: id ?? this.id,
        lat: lat ?? this.lat,
        lng: lng ?? this.lng,
      );
  @override
  String toString() {
    return (StringBuffer('DBEGeo(')
          ..write('id: $id, ')
          ..write('lat: $lat, ')
          ..write('lng: $lng')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, lat, lng);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEGeo &&
          other.id == this.id &&
          other.lat == this.lat &&
          other.lng == this.lng);
}

class EGeoCompanion extends UpdateCompanion<DBEGeo> {
  final Value<int?> id;
  final Value<String?> lat;
  final Value<String?> lng;
  const EGeoCompanion({
    this.id = const Value.absent(),
    this.lat = const Value.absent(),
    this.lng = const Value.absent(),
  });
  EGeoCompanion.insert({
    this.id = const Value.absent(),
    this.lat = const Value.absent(),
    this.lng = const Value.absent(),
  });
  static Insertable<DBEGeo> custom({
    Expression<int?>? id,
    Expression<String?>? lat,
    Expression<String?>? lng,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (lat != null) 'lat': lat,
      if (lng != null) 'lng': lng,
    });
  }

  EGeoCompanion copyWith(
      {Value<int?>? id, Value<String?>? lat, Value<String?>? lng}) {
    return EGeoCompanion(
      id: id ?? this.id,
      lat: lat ?? this.lat,
      lng: lng ?? this.lng,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (lat.present) {
      map['lat'] = Variable<String?>(lat.value);
    }
    if (lng.present) {
      map['lng'] = Variable<String?>(lng.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EGeoCompanion(')
          ..write('id: $id, ')
          ..write('lat: $lat, ')
          ..write('lng: $lng')
          ..write(')'))
        .toString();
  }
}

class $EGeoTable extends EGeo with TableInfo<$EGeoTable, DBEGeo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EGeoTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _latMeta = const VerificationMeta('lat');
  @override
  late final GeneratedColumn<String?> lat = GeneratedColumn<String?>(
      'lat', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _lngMeta = const VerificationMeta('lng');
  @override
  late final GeneratedColumn<String?> lng = GeneratedColumn<String?>(
      'lng', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, lat, lng];
  @override
  String get aliasedName => _alias ?? 'e_geo';
  @override
  String get actualTableName => 'e_geo';
  @override
  VerificationContext validateIntegrity(Insertable<DBEGeo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('lat')) {
      context.handle(
          _latMeta, lat.isAcceptableOrUnknown(data['lat']!, _latMeta));
    }
    if (data.containsKey('lng')) {
      context.handle(
          _lngMeta, lng.isAcceptableOrUnknown(data['lng']!, _lngMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEGeo map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEGeo.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EGeoTable createAlias(String alias) {
    return $EGeoTable(attachedDatabase, alias);
  }
}

class DBEAddress extends DataClass implements Insertable<DBEAddress> {
  final int? id;
  final String? street;
  final String? suite;
  final String? city;
  final String? zipcode;
  final int? geoId;
  DBEAddress(
      {this.id, this.street, this.suite, this.city, this.zipcode, this.geoId});
  factory DBEAddress.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEAddress(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      street: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}street']),
      suite: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}suite']),
      city: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}city']),
      zipcode: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}zipcode']),
      geoId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}geo_id']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || street != null) {
      map['street'] = Variable<String?>(street);
    }
    if (!nullToAbsent || suite != null) {
      map['suite'] = Variable<String?>(suite);
    }
    if (!nullToAbsent || city != null) {
      map['city'] = Variable<String?>(city);
    }
    if (!nullToAbsent || zipcode != null) {
      map['zipcode'] = Variable<String?>(zipcode);
    }
    if (!nullToAbsent || geoId != null) {
      map['geo_id'] = Variable<int?>(geoId);
    }
    return map;
  }

  EAddressCompanion toCompanion(bool nullToAbsent) {
    return EAddressCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      street:
          street == null && nullToAbsent ? const Value.absent() : Value(street),
      suite:
          suite == null && nullToAbsent ? const Value.absent() : Value(suite),
      city: city == null && nullToAbsent ? const Value.absent() : Value(city),
      zipcode: zipcode == null && nullToAbsent
          ? const Value.absent()
          : Value(zipcode),
      geoId:
          geoId == null && nullToAbsent ? const Value.absent() : Value(geoId),
    );
  }

  factory DBEAddress.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEAddress(
      id: serializer.fromJson<int?>(json['id']),
      street: serializer.fromJson<String?>(json['street']),
      suite: serializer.fromJson<String?>(json['suite']),
      city: serializer.fromJson<String?>(json['city']),
      zipcode: serializer.fromJson<String?>(json['zipcode']),
      geoId: serializer.fromJson<int?>(json['geoId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'street': serializer.toJson<String?>(street),
      'suite': serializer.toJson<String?>(suite),
      'city': serializer.toJson<String?>(city),
      'zipcode': serializer.toJson<String?>(zipcode),
      'geoId': serializer.toJson<int?>(geoId),
    };
  }

  DBEAddress copyWith(
          {int? id,
          String? street,
          String? suite,
          String? city,
          String? zipcode,
          int? geoId}) =>
      DBEAddress(
        id: id ?? this.id,
        street: street ?? this.street,
        suite: suite ?? this.suite,
        city: city ?? this.city,
        zipcode: zipcode ?? this.zipcode,
        geoId: geoId ?? this.geoId,
      );
  @override
  String toString() {
    return (StringBuffer('DBEAddress(')
          ..write('id: $id, ')
          ..write('street: $street, ')
          ..write('suite: $suite, ')
          ..write('city: $city, ')
          ..write('zipcode: $zipcode, ')
          ..write('geoId: $geoId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, street, suite, city, zipcode, geoId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEAddress &&
          other.id == this.id &&
          other.street == this.street &&
          other.suite == this.suite &&
          other.city == this.city &&
          other.zipcode == this.zipcode &&
          other.geoId == this.geoId);
}

class EAddressCompanion extends UpdateCompanion<DBEAddress> {
  final Value<int?> id;
  final Value<String?> street;
  final Value<String?> suite;
  final Value<String?> city;
  final Value<String?> zipcode;
  final Value<int?> geoId;
  const EAddressCompanion({
    this.id = const Value.absent(),
    this.street = const Value.absent(),
    this.suite = const Value.absent(),
    this.city = const Value.absent(),
    this.zipcode = const Value.absent(),
    this.geoId = const Value.absent(),
  });
  EAddressCompanion.insert({
    this.id = const Value.absent(),
    this.street = const Value.absent(),
    this.suite = const Value.absent(),
    this.city = const Value.absent(),
    this.zipcode = const Value.absent(),
    this.geoId = const Value.absent(),
  });
  static Insertable<DBEAddress> custom({
    Expression<int?>? id,
    Expression<String?>? street,
    Expression<String?>? suite,
    Expression<String?>? city,
    Expression<String?>? zipcode,
    Expression<int?>? geoId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (street != null) 'street': street,
      if (suite != null) 'suite': suite,
      if (city != null) 'city': city,
      if (zipcode != null) 'zipcode': zipcode,
      if (geoId != null) 'geo_id': geoId,
    });
  }

  EAddressCompanion copyWith(
      {Value<int?>? id,
      Value<String?>? street,
      Value<String?>? suite,
      Value<String?>? city,
      Value<String?>? zipcode,
      Value<int?>? geoId}) {
    return EAddressCompanion(
      id: id ?? this.id,
      street: street ?? this.street,
      suite: suite ?? this.suite,
      city: city ?? this.city,
      zipcode: zipcode ?? this.zipcode,
      geoId: geoId ?? this.geoId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (street.present) {
      map['street'] = Variable<String?>(street.value);
    }
    if (suite.present) {
      map['suite'] = Variable<String?>(suite.value);
    }
    if (city.present) {
      map['city'] = Variable<String?>(city.value);
    }
    if (zipcode.present) {
      map['zipcode'] = Variable<String?>(zipcode.value);
    }
    if (geoId.present) {
      map['geo_id'] = Variable<int?>(geoId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EAddressCompanion(')
          ..write('id: $id, ')
          ..write('street: $street, ')
          ..write('suite: $suite, ')
          ..write('city: $city, ')
          ..write('zipcode: $zipcode, ')
          ..write('geoId: $geoId')
          ..write(')'))
        .toString();
  }
}

class $EAddressTable extends EAddress
    with TableInfo<$EAddressTable, DBEAddress> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EAddressTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _streetMeta = const VerificationMeta('street');
  @override
  late final GeneratedColumn<String?> street = GeneratedColumn<String?>(
      'street', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _suiteMeta = const VerificationMeta('suite');
  @override
  late final GeneratedColumn<String?> suite = GeneratedColumn<String?>(
      'suite', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _cityMeta = const VerificationMeta('city');
  @override
  late final GeneratedColumn<String?> city = GeneratedColumn<String?>(
      'city', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _zipcodeMeta = const VerificationMeta('zipcode');
  @override
  late final GeneratedColumn<String?> zipcode = GeneratedColumn<String?>(
      'zipcode', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _geoIdMeta = const VerificationMeta('geoId');
  @override
  late final GeneratedColumn<int?> geoId = GeneratedColumn<int?>(
      'geo_id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'REFERENCES e_geo (id)');
  @override
  List<GeneratedColumn> get $columns =>
      [id, street, suite, city, zipcode, geoId];
  @override
  String get aliasedName => _alias ?? 'e_address';
  @override
  String get actualTableName => 'e_address';
  @override
  VerificationContext validateIntegrity(Insertable<DBEAddress> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('street')) {
      context.handle(_streetMeta,
          street.isAcceptableOrUnknown(data['street']!, _streetMeta));
    }
    if (data.containsKey('suite')) {
      context.handle(
          _suiteMeta, suite.isAcceptableOrUnknown(data['suite']!, _suiteMeta));
    }
    if (data.containsKey('city')) {
      context.handle(
          _cityMeta, city.isAcceptableOrUnknown(data['city']!, _cityMeta));
    }
    if (data.containsKey('zipcode')) {
      context.handle(_zipcodeMeta,
          zipcode.isAcceptableOrUnknown(data['zipcode']!, _zipcodeMeta));
    }
    if (data.containsKey('geo_id')) {
      context.handle(
          _geoIdMeta, geoId.isAcceptableOrUnknown(data['geo_id']!, _geoIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEAddress map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEAddress.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EAddressTable createAlias(String alias) {
    return $EAddressTable(attachedDatabase, alias);
  }
}

class DBECompany extends DataClass implements Insertable<DBECompany> {
  final int? id;
  final String? name;
  final String? catchPhrase;
  final String? bs;
  DBECompany({this.id, this.name, this.catchPhrase, this.bs});
  factory DBECompany.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBECompany(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name']),
      catchPhrase: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}catch_phrase']),
      bs: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}bs']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String?>(name);
    }
    if (!nullToAbsent || catchPhrase != null) {
      map['catch_phrase'] = Variable<String?>(catchPhrase);
    }
    if (!nullToAbsent || bs != null) {
      map['bs'] = Variable<String?>(bs);
    }
    return map;
  }

  ECompanyCompanion toCompanion(bool nullToAbsent) {
    return ECompanyCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      catchPhrase: catchPhrase == null && nullToAbsent
          ? const Value.absent()
          : Value(catchPhrase),
      bs: bs == null && nullToAbsent ? const Value.absent() : Value(bs),
    );
  }

  factory DBECompany.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBECompany(
      id: serializer.fromJson<int?>(json['id']),
      name: serializer.fromJson<String?>(json['name']),
      catchPhrase: serializer.fromJson<String?>(json['catchPhrase']),
      bs: serializer.fromJson<String?>(json['bs']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'name': serializer.toJson<String?>(name),
      'catchPhrase': serializer.toJson<String?>(catchPhrase),
      'bs': serializer.toJson<String?>(bs),
    };
  }

  DBECompany copyWith(
          {int? id, String? name, String? catchPhrase, String? bs}) =>
      DBECompany(
        id: id ?? this.id,
        name: name ?? this.name,
        catchPhrase: catchPhrase ?? this.catchPhrase,
        bs: bs ?? this.bs,
      );
  @override
  String toString() {
    return (StringBuffer('DBECompany(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('catchPhrase: $catchPhrase, ')
          ..write('bs: $bs')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name, catchPhrase, bs);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBECompany &&
          other.id == this.id &&
          other.name == this.name &&
          other.catchPhrase == this.catchPhrase &&
          other.bs == this.bs);
}

class ECompanyCompanion extends UpdateCompanion<DBECompany> {
  final Value<int?> id;
  final Value<String?> name;
  final Value<String?> catchPhrase;
  final Value<String?> bs;
  const ECompanyCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.catchPhrase = const Value.absent(),
    this.bs = const Value.absent(),
  });
  ECompanyCompanion.insert({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.catchPhrase = const Value.absent(),
    this.bs = const Value.absent(),
  });
  static Insertable<DBECompany> custom({
    Expression<int?>? id,
    Expression<String?>? name,
    Expression<String?>? catchPhrase,
    Expression<String?>? bs,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (catchPhrase != null) 'catch_phrase': catchPhrase,
      if (bs != null) 'bs': bs,
    });
  }

  ECompanyCompanion copyWith(
      {Value<int?>? id,
      Value<String?>? name,
      Value<String?>? catchPhrase,
      Value<String?>? bs}) {
    return ECompanyCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      catchPhrase: catchPhrase ?? this.catchPhrase,
      bs: bs ?? this.bs,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String?>(name.value);
    }
    if (catchPhrase.present) {
      map['catch_phrase'] = Variable<String?>(catchPhrase.value);
    }
    if (bs.present) {
      map['bs'] = Variable<String?>(bs.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ECompanyCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('catchPhrase: $catchPhrase, ')
          ..write('bs: $bs')
          ..write(')'))
        .toString();
  }
}

class $ECompanyTable extends ECompany
    with TableInfo<$ECompanyTable, DBECompany> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ECompanyTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _catchPhraseMeta =
      const VerificationMeta('catchPhrase');
  @override
  late final GeneratedColumn<String?> catchPhrase = GeneratedColumn<String?>(
      'catch_phrase', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _bsMeta = const VerificationMeta('bs');
  @override
  late final GeneratedColumn<String?> bs = GeneratedColumn<String?>(
      'bs', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, name, catchPhrase, bs];
  @override
  String get aliasedName => _alias ?? 'e_company';
  @override
  String get actualTableName => 'e_company';
  @override
  VerificationContext validateIntegrity(Insertable<DBECompany> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('catch_phrase')) {
      context.handle(
          _catchPhraseMeta,
          catchPhrase.isAcceptableOrUnknown(
              data['catch_phrase']!, _catchPhraseMeta));
    }
    if (data.containsKey('bs')) {
      context.handle(_bsMeta, bs.isAcceptableOrUnknown(data['bs']!, _bsMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBECompany map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBECompany.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ECompanyTable createAlias(String alias) {
    return $ECompanyTable(attachedDatabase, alias);
  }
}

class DBEUser extends DataClass implements Insertable<DBEUser> {
  final int? id;
  final String? name;
  final String? email;
  final String? phone;
  final String? website;
  final String? username;
  final int? adressId;
  final int? companyId;
  DBEUser(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.website,
      this.username,
      this.adressId,
      this.companyId});
  factory DBEUser.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEUser(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name']),
      email: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}email']),
      phone: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}phone']),
      website: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}website']),
      username: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}username']),
      adressId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}adress_id']),
      companyId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}company_id']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String?>(name);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = Variable<String?>(email);
    }
    if (!nullToAbsent || phone != null) {
      map['phone'] = Variable<String?>(phone);
    }
    if (!nullToAbsent || website != null) {
      map['website'] = Variable<String?>(website);
    }
    if (!nullToAbsent || username != null) {
      map['username'] = Variable<String?>(username);
    }
    if (!nullToAbsent || adressId != null) {
      map['adress_id'] = Variable<int?>(adressId);
    }
    if (!nullToAbsent || companyId != null) {
      map['company_id'] = Variable<int?>(companyId);
    }
    return map;
  }

  EUserCompanion toCompanion(bool nullToAbsent) {
    return EUserCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      email:
          email == null && nullToAbsent ? const Value.absent() : Value(email),
      phone:
          phone == null && nullToAbsent ? const Value.absent() : Value(phone),
      website: website == null && nullToAbsent
          ? const Value.absent()
          : Value(website),
      username: username == null && nullToAbsent
          ? const Value.absent()
          : Value(username),
      adressId: adressId == null && nullToAbsent
          ? const Value.absent()
          : Value(adressId),
      companyId: companyId == null && nullToAbsent
          ? const Value.absent()
          : Value(companyId),
    );
  }

  factory DBEUser.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEUser(
      id: serializer.fromJson<int?>(json['id']),
      name: serializer.fromJson<String?>(json['name']),
      email: serializer.fromJson<String?>(json['email']),
      phone: serializer.fromJson<String?>(json['phone']),
      website: serializer.fromJson<String?>(json['website']),
      username: serializer.fromJson<String?>(json['username']),
      adressId: serializer.fromJson<int?>(json['adressId']),
      companyId: serializer.fromJson<int?>(json['companyId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'name': serializer.toJson<String?>(name),
      'email': serializer.toJson<String?>(email),
      'phone': serializer.toJson<String?>(phone),
      'website': serializer.toJson<String?>(website),
      'username': serializer.toJson<String?>(username),
      'adressId': serializer.toJson<int?>(adressId),
      'companyId': serializer.toJson<int?>(companyId),
    };
  }

  DBEUser copyWith(
          {int? id,
          String? name,
          String? email,
          String? phone,
          String? website,
          String? username,
          int? adressId,
          int? companyId}) =>
      DBEUser(
        id: id ?? this.id,
        name: name ?? this.name,
        email: email ?? this.email,
        phone: phone ?? this.phone,
        website: website ?? this.website,
        username: username ?? this.username,
        adressId: adressId ?? this.adressId,
        companyId: companyId ?? this.companyId,
      );
  @override
  String toString() {
    return (StringBuffer('DBEUser(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('email: $email, ')
          ..write('phone: $phone, ')
          ..write('website: $website, ')
          ..write('username: $username, ')
          ..write('adressId: $adressId, ')
          ..write('companyId: $companyId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, name, email, phone, website, username, adressId, companyId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEUser &&
          other.id == this.id &&
          other.name == this.name &&
          other.email == this.email &&
          other.phone == this.phone &&
          other.website == this.website &&
          other.username == this.username &&
          other.adressId == this.adressId &&
          other.companyId == this.companyId);
}

class EUserCompanion extends UpdateCompanion<DBEUser> {
  final Value<int?> id;
  final Value<String?> name;
  final Value<String?> email;
  final Value<String?> phone;
  final Value<String?> website;
  final Value<String?> username;
  final Value<int?> adressId;
  final Value<int?> companyId;
  const EUserCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.email = const Value.absent(),
    this.phone = const Value.absent(),
    this.website = const Value.absent(),
    this.username = const Value.absent(),
    this.adressId = const Value.absent(),
    this.companyId = const Value.absent(),
  });
  EUserCompanion.insert({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.email = const Value.absent(),
    this.phone = const Value.absent(),
    this.website = const Value.absent(),
    this.username = const Value.absent(),
    this.adressId = const Value.absent(),
    this.companyId = const Value.absent(),
  });
  static Insertable<DBEUser> custom({
    Expression<int?>? id,
    Expression<String?>? name,
    Expression<String?>? email,
    Expression<String?>? phone,
    Expression<String?>? website,
    Expression<String?>? username,
    Expression<int?>? adressId,
    Expression<int?>? companyId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (phone != null) 'phone': phone,
      if (website != null) 'website': website,
      if (username != null) 'username': username,
      if (adressId != null) 'adress_id': adressId,
      if (companyId != null) 'company_id': companyId,
    });
  }

  EUserCompanion copyWith(
      {Value<int?>? id,
      Value<String?>? name,
      Value<String?>? email,
      Value<String?>? phone,
      Value<String?>? website,
      Value<String?>? username,
      Value<int?>? adressId,
      Value<int?>? companyId}) {
    return EUserCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      email: email ?? this.email,
      phone: phone ?? this.phone,
      website: website ?? this.website,
      username: username ?? this.username,
      adressId: adressId ?? this.adressId,
      companyId: companyId ?? this.companyId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String?>(name.value);
    }
    if (email.present) {
      map['email'] = Variable<String?>(email.value);
    }
    if (phone.present) {
      map['phone'] = Variable<String?>(phone.value);
    }
    if (website.present) {
      map['website'] = Variable<String?>(website.value);
    }
    if (username.present) {
      map['username'] = Variable<String?>(username.value);
    }
    if (adressId.present) {
      map['adress_id'] = Variable<int?>(adressId.value);
    }
    if (companyId.present) {
      map['company_id'] = Variable<int?>(companyId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EUserCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('email: $email, ')
          ..write('phone: $phone, ')
          ..write('website: $website, ')
          ..write('username: $username, ')
          ..write('adressId: $adressId, ')
          ..write('companyId: $companyId')
          ..write(')'))
        .toString();
  }
}

class $EUserTable extends EUser with TableInfo<$EUserTable, DBEUser> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EUserTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String?> email = GeneratedColumn<String?>(
      'email', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _phoneMeta = const VerificationMeta('phone');
  @override
  late final GeneratedColumn<String?> phone = GeneratedColumn<String?>(
      'phone', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _websiteMeta = const VerificationMeta('website');
  @override
  late final GeneratedColumn<String?> website = GeneratedColumn<String?>(
      'website', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _usernameMeta = const VerificationMeta('username');
  @override
  late final GeneratedColumn<String?> username = GeneratedColumn<String?>(
      'username', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _adressIdMeta = const VerificationMeta('adressId');
  @override
  late final GeneratedColumn<int?> adressId = GeneratedColumn<int?>(
      'adress_id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'REFERENCES e_address (id)');
  final VerificationMeta _companyIdMeta = const VerificationMeta('companyId');
  @override
  late final GeneratedColumn<int?> companyId = GeneratedColumn<int?>(
      'company_id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'REFERENCES e_company (id)');
  @override
  List<GeneratedColumn> get $columns =>
      [id, name, email, phone, website, username, adressId, companyId];
  @override
  String get aliasedName => _alias ?? 'e_user';
  @override
  String get actualTableName => 'e_user';
  @override
  VerificationContext validateIntegrity(Insertable<DBEUser> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('phone')) {
      context.handle(
          _phoneMeta, phone.isAcceptableOrUnknown(data['phone']!, _phoneMeta));
    }
    if (data.containsKey('website')) {
      context.handle(_websiteMeta,
          website.isAcceptableOrUnknown(data['website']!, _websiteMeta));
    }
    if (data.containsKey('username')) {
      context.handle(_usernameMeta,
          username.isAcceptableOrUnknown(data['username']!, _usernameMeta));
    }
    if (data.containsKey('adress_id')) {
      context.handle(_adressIdMeta,
          adressId.isAcceptableOrUnknown(data['adress_id']!, _adressIdMeta));
    }
    if (data.containsKey('company_id')) {
      context.handle(_companyIdMeta,
          companyId.isAcceptableOrUnknown(data['company_id']!, _companyIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEUser map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEUser.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EUserTable createAlias(String alias) {
    return $EUserTable(attachedDatabase, alias);
  }
}

class DBEPhoto extends DataClass implements Insertable<DBEPhoto> {
  final int? id;
  final int? albumId;
  final String? title;
  final String? url;
  final String? thumbnailUrl;
  DBEPhoto({this.id, this.albumId, this.title, this.url, this.thumbnailUrl});
  factory DBEPhoto.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEPhoto(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      albumId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}album_id']),
      title: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}title']),
      url: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}url']),
      thumbnailUrl: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}thumbnail_url']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || albumId != null) {
      map['album_id'] = Variable<int?>(albumId);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String?>(title);
    }
    if (!nullToAbsent || url != null) {
      map['url'] = Variable<String?>(url);
    }
    if (!nullToAbsent || thumbnailUrl != null) {
      map['thumbnail_url'] = Variable<String?>(thumbnailUrl);
    }
    return map;
  }

  EPhotoCompanion toCompanion(bool nullToAbsent) {
    return EPhotoCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      albumId: albumId == null && nullToAbsent
          ? const Value.absent()
          : Value(albumId),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      url: url == null && nullToAbsent ? const Value.absent() : Value(url),
      thumbnailUrl: thumbnailUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(thumbnailUrl),
    );
  }

  factory DBEPhoto.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEPhoto(
      id: serializer.fromJson<int?>(json['id']),
      albumId: serializer.fromJson<int?>(json['albumId']),
      title: serializer.fromJson<String?>(json['title']),
      url: serializer.fromJson<String?>(json['url']),
      thumbnailUrl: serializer.fromJson<String?>(json['thumbnailUrl']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'albumId': serializer.toJson<int?>(albumId),
      'title': serializer.toJson<String?>(title),
      'url': serializer.toJson<String?>(url),
      'thumbnailUrl': serializer.toJson<String?>(thumbnailUrl),
    };
  }

  DBEPhoto copyWith(
          {int? id,
          int? albumId,
          String? title,
          String? url,
          String? thumbnailUrl}) =>
      DBEPhoto(
        id: id ?? this.id,
        albumId: albumId ?? this.albumId,
        title: title ?? this.title,
        url: url ?? this.url,
        thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      );
  @override
  String toString() {
    return (StringBuffer('DBEPhoto(')
          ..write('id: $id, ')
          ..write('albumId: $albumId, ')
          ..write('title: $title, ')
          ..write('url: $url, ')
          ..write('thumbnailUrl: $thumbnailUrl')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, albumId, title, url, thumbnailUrl);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEPhoto &&
          other.id == this.id &&
          other.albumId == this.albumId &&
          other.title == this.title &&
          other.url == this.url &&
          other.thumbnailUrl == this.thumbnailUrl);
}

class EPhotoCompanion extends UpdateCompanion<DBEPhoto> {
  final Value<int?> id;
  final Value<int?> albumId;
  final Value<String?> title;
  final Value<String?> url;
  final Value<String?> thumbnailUrl;
  const EPhotoCompanion({
    this.id = const Value.absent(),
    this.albumId = const Value.absent(),
    this.title = const Value.absent(),
    this.url = const Value.absent(),
    this.thumbnailUrl = const Value.absent(),
  });
  EPhotoCompanion.insert({
    this.id = const Value.absent(),
    this.albumId = const Value.absent(),
    this.title = const Value.absent(),
    this.url = const Value.absent(),
    this.thumbnailUrl = const Value.absent(),
  });
  static Insertable<DBEPhoto> custom({
    Expression<int?>? id,
    Expression<int?>? albumId,
    Expression<String?>? title,
    Expression<String?>? url,
    Expression<String?>? thumbnailUrl,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (albumId != null) 'album_id': albumId,
      if (title != null) 'title': title,
      if (url != null) 'url': url,
      if (thumbnailUrl != null) 'thumbnail_url': thumbnailUrl,
    });
  }

  EPhotoCompanion copyWith(
      {Value<int?>? id,
      Value<int?>? albumId,
      Value<String?>? title,
      Value<String?>? url,
      Value<String?>? thumbnailUrl}) {
    return EPhotoCompanion(
      id: id ?? this.id,
      albumId: albumId ?? this.albumId,
      title: title ?? this.title,
      url: url ?? this.url,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (albumId.present) {
      map['album_id'] = Variable<int?>(albumId.value);
    }
    if (title.present) {
      map['title'] = Variable<String?>(title.value);
    }
    if (url.present) {
      map['url'] = Variable<String?>(url.value);
    }
    if (thumbnailUrl.present) {
      map['thumbnail_url'] = Variable<String?>(thumbnailUrl.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EPhotoCompanion(')
          ..write('id: $id, ')
          ..write('albumId: $albumId, ')
          ..write('title: $title, ')
          ..write('url: $url, ')
          ..write('thumbnailUrl: $thumbnailUrl')
          ..write(')'))
        .toString();
  }
}

class $EPhotoTable extends EPhoto with TableInfo<$EPhotoTable, DBEPhoto> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EPhotoTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _albumIdMeta = const VerificationMeta('albumId');
  @override
  late final GeneratedColumn<int?> albumId = GeneratedColumn<int?>(
      'album_id', aliasedName, true,
      type: const IntType(), requiredDuringInsert: false);
  final VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String?> title = GeneratedColumn<String?>(
      'title', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String?> url = GeneratedColumn<String?>(
      'url', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _thumbnailUrlMeta =
      const VerificationMeta('thumbnailUrl');
  @override
  late final GeneratedColumn<String?> thumbnailUrl = GeneratedColumn<String?>(
      'thumbnail_url', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, albumId, title, url, thumbnailUrl];
  @override
  String get aliasedName => _alias ?? 'e_photo';
  @override
  String get actualTableName => 'e_photo';
  @override
  VerificationContext validateIntegrity(Insertable<DBEPhoto> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('album_id')) {
      context.handle(_albumIdMeta,
          albumId.isAcceptableOrUnknown(data['album_id']!, _albumIdMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    }
    if (data.containsKey('thumbnail_url')) {
      context.handle(
          _thumbnailUrlMeta,
          thumbnailUrl.isAcceptableOrUnknown(
              data['thumbnail_url']!, _thumbnailUrlMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEPhoto map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEPhoto.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EPhotoTable createAlias(String alias) {
    return $EPhotoTable(attachedDatabase, alias);
  }
}

class DBEPost extends DataClass implements Insertable<DBEPost> {
  final int? id;
  final int? userId;
  final String? title;
  final String? body;
  DBEPost({this.id, this.userId, this.title, this.body});
  factory DBEPost.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEPost(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      userId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}user_id']),
      title: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}title']),
      body: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}body']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || userId != null) {
      map['user_id'] = Variable<int?>(userId);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String?>(title);
    }
    if (!nullToAbsent || body != null) {
      map['body'] = Variable<String?>(body);
    }
    return map;
  }

  EPostCompanion toCompanion(bool nullToAbsent) {
    return EPostCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      body: body == null && nullToAbsent ? const Value.absent() : Value(body),
    );
  }

  factory DBEPost.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEPost(
      id: serializer.fromJson<int?>(json['id']),
      userId: serializer.fromJson<int?>(json['userId']),
      title: serializer.fromJson<String?>(json['title']),
      body: serializer.fromJson<String?>(json['body']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'userId': serializer.toJson<int?>(userId),
      'title': serializer.toJson<String?>(title),
      'body': serializer.toJson<String?>(body),
    };
  }

  DBEPost copyWith({int? id, int? userId, String? title, String? body}) =>
      DBEPost(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        title: title ?? this.title,
        body: body ?? this.body,
      );
  @override
  String toString() {
    return (StringBuffer('DBEPost(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('title: $title, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, userId, title, body);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEPost &&
          other.id == this.id &&
          other.userId == this.userId &&
          other.title == this.title &&
          other.body == this.body);
}

class EPostCompanion extends UpdateCompanion<DBEPost> {
  final Value<int?> id;
  final Value<int?> userId;
  final Value<String?> title;
  final Value<String?> body;
  const EPostCompanion({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.title = const Value.absent(),
    this.body = const Value.absent(),
  });
  EPostCompanion.insert({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.title = const Value.absent(),
    this.body = const Value.absent(),
  });
  static Insertable<DBEPost> custom({
    Expression<int?>? id,
    Expression<int?>? userId,
    Expression<String?>? title,
    Expression<String?>? body,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (userId != null) 'user_id': userId,
      if (title != null) 'title': title,
      if (body != null) 'body': body,
    });
  }

  EPostCompanion copyWith(
      {Value<int?>? id,
      Value<int?>? userId,
      Value<String?>? title,
      Value<String?>? body}) {
    return EPostCompanion(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      title: title ?? this.title,
      body: body ?? this.body,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int?>(userId.value);
    }
    if (title.present) {
      map['title'] = Variable<String?>(title.value);
    }
    if (body.present) {
      map['body'] = Variable<String?>(body.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EPostCompanion(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('title: $title, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }
}

class $EPostTable extends EPost with TableInfo<$EPostTable, DBEPost> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EPostTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<int?> userId = GeneratedColumn<int?>(
      'user_id', aliasedName, true,
      type: const IntType(), requiredDuringInsert: false);
  final VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String?> title = GeneratedColumn<String?>(
      'title', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _bodyMeta = const VerificationMeta('body');
  @override
  late final GeneratedColumn<String?> body = GeneratedColumn<String?>(
      'body', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, userId, title, body];
  @override
  String get aliasedName => _alias ?? 'e_post';
  @override
  String get actualTableName => 'e_post';
  @override
  VerificationContext validateIntegrity(Insertable<DBEPost> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    }
    if (data.containsKey('body')) {
      context.handle(
          _bodyMeta, body.isAcceptableOrUnknown(data['body']!, _bodyMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEPost map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEPost.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EPostTable createAlias(String alias) {
    return $EPostTable(attachedDatabase, alias);
  }
}

class DBEAlbums extends DataClass implements Insertable<DBEAlbums> {
  final int? id;
  final int? userId;
  final String? title;
  DBEAlbums({this.id, this.userId, this.title});
  factory DBEAlbums.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEAlbums(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      userId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}user_id']),
      title: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}title']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || userId != null) {
      map['user_id'] = Variable<int?>(userId);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String?>(title);
    }
    return map;
  }

  EAlbumsCompanion toCompanion(bool nullToAbsent) {
    return EAlbumsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
    );
  }

  factory DBEAlbums.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEAlbums(
      id: serializer.fromJson<int?>(json['id']),
      userId: serializer.fromJson<int?>(json['userId']),
      title: serializer.fromJson<String?>(json['title']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'userId': serializer.toJson<int?>(userId),
      'title': serializer.toJson<String?>(title),
    };
  }

  DBEAlbums copyWith({int? id, int? userId, String? title}) => DBEAlbums(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        title: title ?? this.title,
      );
  @override
  String toString() {
    return (StringBuffer('DBEAlbums(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('title: $title')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, userId, title);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEAlbums &&
          other.id == this.id &&
          other.userId == this.userId &&
          other.title == this.title);
}

class EAlbumsCompanion extends UpdateCompanion<DBEAlbums> {
  final Value<int?> id;
  final Value<int?> userId;
  final Value<String?> title;
  const EAlbumsCompanion({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.title = const Value.absent(),
  });
  EAlbumsCompanion.insert({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.title = const Value.absent(),
  });
  static Insertable<DBEAlbums> custom({
    Expression<int?>? id,
    Expression<int?>? userId,
    Expression<String?>? title,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (userId != null) 'user_id': userId,
      if (title != null) 'title': title,
    });
  }

  EAlbumsCompanion copyWith(
      {Value<int?>? id, Value<int?>? userId, Value<String?>? title}) {
    return EAlbumsCompanion(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      title: title ?? this.title,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int?>(userId.value);
    }
    if (title.present) {
      map['title'] = Variable<String?>(title.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EAlbumsCompanion(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('title: $title')
          ..write(')'))
        .toString();
  }
}

class $EAlbumsTable extends EAlbums with TableInfo<$EAlbumsTable, DBEAlbums> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EAlbumsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<int?> userId = GeneratedColumn<int?>(
      'user_id', aliasedName, true,
      type: const IntType(), requiredDuringInsert: false);
  final VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String?> title = GeneratedColumn<String?>(
      'title', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, userId, title];
  @override
  String get aliasedName => _alias ?? 'e_albums';
  @override
  String get actualTableName => 'e_albums';
  @override
  VerificationContext validateIntegrity(Insertable<DBEAlbums> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEAlbums map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEAlbums.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $EAlbumsTable createAlias(String alias) {
    return $EAlbumsTable(attachedDatabase, alias);
  }
}

class DBEComment extends DataClass implements Insertable<DBEComment> {
  final int? id;
  final int? postId;
  final String? name;
  final String? email;
  final String? body;
  DBEComment({this.id, this.postId, this.name, this.email, this.body});
  factory DBEComment.fromData(Map<String, dynamic> data, {String? prefix}) {
    final effectivePrefix = prefix ?? '';
    return DBEComment(
      id: const IntType().mapFromDatabaseResponse(data['${effectivePrefix}id']),
      postId: const IntType()
          .mapFromDatabaseResponse(data['${effectivePrefix}post_id']),
      name: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}name']),
      email: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}email']),
      body: const StringType()
          .mapFromDatabaseResponse(data['${effectivePrefix}body']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int?>(id);
    }
    if (!nullToAbsent || postId != null) {
      map['post_id'] = Variable<int?>(postId);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String?>(name);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = Variable<String?>(email);
    }
    if (!nullToAbsent || body != null) {
      map['body'] = Variable<String?>(body);
    }
    return map;
  }

  ECommentCompanion toCompanion(bool nullToAbsent) {
    return ECommentCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      postId:
          postId == null && nullToAbsent ? const Value.absent() : Value(postId),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      email:
          email == null && nullToAbsent ? const Value.absent() : Value(email),
      body: body == null && nullToAbsent ? const Value.absent() : Value(body),
    );
  }

  factory DBEComment.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DBEComment(
      id: serializer.fromJson<int?>(json['id']),
      postId: serializer.fromJson<int?>(json['postId']),
      name: serializer.fromJson<String?>(json['name']),
      email: serializer.fromJson<String?>(json['email']),
      body: serializer.fromJson<String?>(json['body']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int?>(id),
      'postId': serializer.toJson<int?>(postId),
      'name': serializer.toJson<String?>(name),
      'email': serializer.toJson<String?>(email),
      'body': serializer.toJson<String?>(body),
    };
  }

  DBEComment copyWith(
          {int? id, int? postId, String? name, String? email, String? body}) =>
      DBEComment(
        id: id ?? this.id,
        postId: postId ?? this.postId,
        name: name ?? this.name,
        email: email ?? this.email,
        body: body ?? this.body,
      );
  @override
  String toString() {
    return (StringBuffer('DBEComment(')
          ..write('id: $id, ')
          ..write('postId: $postId, ')
          ..write('name: $name, ')
          ..write('email: $email, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, postId, name, email, body);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DBEComment &&
          other.id == this.id &&
          other.postId == this.postId &&
          other.name == this.name &&
          other.email == this.email &&
          other.body == this.body);
}

class ECommentCompanion extends UpdateCompanion<DBEComment> {
  final Value<int?> id;
  final Value<int?> postId;
  final Value<String?> name;
  final Value<String?> email;
  final Value<String?> body;
  const ECommentCompanion({
    this.id = const Value.absent(),
    this.postId = const Value.absent(),
    this.name = const Value.absent(),
    this.email = const Value.absent(),
    this.body = const Value.absent(),
  });
  ECommentCompanion.insert({
    this.id = const Value.absent(),
    this.postId = const Value.absent(),
    this.name = const Value.absent(),
    this.email = const Value.absent(),
    this.body = const Value.absent(),
  });
  static Insertable<DBEComment> custom({
    Expression<int?>? id,
    Expression<int?>? postId,
    Expression<String?>? name,
    Expression<String?>? email,
    Expression<String?>? body,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (postId != null) 'post_id': postId,
      if (name != null) 'name': name,
      if (email != null) 'email': email,
      if (body != null) 'body': body,
    });
  }

  ECommentCompanion copyWith(
      {Value<int?>? id,
      Value<int?>? postId,
      Value<String?>? name,
      Value<String?>? email,
      Value<String?>? body}) {
    return ECommentCompanion(
      id: id ?? this.id,
      postId: postId ?? this.postId,
      name: name ?? this.name,
      email: email ?? this.email,
      body: body ?? this.body,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int?>(id.value);
    }
    if (postId.present) {
      map['post_id'] = Variable<int?>(postId.value);
    }
    if (name.present) {
      map['name'] = Variable<String?>(name.value);
    }
    if (email.present) {
      map['email'] = Variable<String?>(email.value);
    }
    if (body.present) {
      map['body'] = Variable<String?>(body.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ECommentCompanion(')
          ..write('id: $id, ')
          ..write('postId: $postId, ')
          ..write('name: $name, ')
          ..write('email: $email, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }
}

class $ECommentTable extends EComment
    with TableInfo<$ECommentTable, DBEComment> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ECommentTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int?> id = GeneratedColumn<int?>(
      'id', aliasedName, true,
      type: const IntType(),
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _postIdMeta = const VerificationMeta('postId');
  @override
  late final GeneratedColumn<int?> postId = GeneratedColumn<int?>(
      'post_id', aliasedName, true,
      type: const IntType(), requiredDuringInsert: false);
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String?> name = GeneratedColumn<String?>(
      'name', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String?> email = GeneratedColumn<String?>(
      'email', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  final VerificationMeta _bodyMeta = const VerificationMeta('body');
  @override
  late final GeneratedColumn<String?> body = GeneratedColumn<String?>(
      'body', aliasedName, true,
      type: const StringType(), requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, postId, name, email, body];
  @override
  String get aliasedName => _alias ?? 'e_comment';
  @override
  String get actualTableName => 'e_comment';
  @override
  VerificationContext validateIntegrity(Insertable<DBEComment> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('post_id')) {
      context.handle(_postIdMeta,
          postId.isAcceptableOrUnknown(data['post_id']!, _postIdMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('body')) {
      context.handle(
          _bodyMeta, body.isAcceptableOrUnknown(data['body']!, _bodyMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DBEComment map(Map<String, dynamic> data, {String? tablePrefix}) {
    return DBEComment.fromData(data,
        prefix: tablePrefix != null ? '$tablePrefix.' : null);
  }

  @override
  $ECommentTable createAlias(String alias) {
    return $ECommentTable(attachedDatabase, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  late final $EGeoTable eGeo = $EGeoTable(this);
  late final $EAddressTable eAddress = $EAddressTable(this);
  late final $ECompanyTable eCompany = $ECompanyTable(this);
  late final $EUserTable eUser = $EUserTable(this);
  late final $EPhotoTable ePhoto = $EPhotoTable(this);
  late final $EPostTable ePost = $EPostTable(this);
  late final $EAlbumsTable eAlbums = $EAlbumsTable(this);
  late final $ECommentTable eComment = $ECommentTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [eGeo, eAddress, eCompany, eUser, ePhoto, ePost, eAlbums, eComment];
}
