// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_photo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocPhotoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPhotos,
    required TResult Function(int id) getPhotoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPhotos value) getPhotos,
    required TResult Function(_GetPhotosById value) getPhotoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocPhotoEventCopyWith<$Res> {
  factory $BlocPhotoEventCopyWith(
          BlocPhotoEvent value, $Res Function(BlocPhotoEvent) then) =
      _$BlocPhotoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlocPhotoEventCopyWithImpl<$Res>
    implements $BlocPhotoEventCopyWith<$Res> {
  _$BlocPhotoEventCopyWithImpl(this._value, this._then);

  final BlocPhotoEvent _value;
  // ignore: unused_field
  final $Res Function(BlocPhotoEvent) _then;
}

/// @nodoc
abstract class _$$_GetPhotosCopyWith<$Res> {
  factory _$$_GetPhotosCopyWith(
          _$_GetPhotos value, $Res Function(_$_GetPhotos) then) =
      __$$_GetPhotosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPhotosCopyWithImpl<$Res>
    extends _$BlocPhotoEventCopyWithImpl<$Res>
    implements _$$_GetPhotosCopyWith<$Res> {
  __$$_GetPhotosCopyWithImpl(
      _$_GetPhotos _value, $Res Function(_$_GetPhotos) _then)
      : super(_value, (v) => _then(v as _$_GetPhotos));

  @override
  _$_GetPhotos get _value => super._value as _$_GetPhotos;
}

/// @nodoc

class _$_GetPhotos implements _GetPhotos {
  const _$_GetPhotos();

  @override
  String toString() {
    return 'BlocPhotoEvent.getPhotos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPhotos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPhotos,
    required TResult Function(int id) getPhotoById,
  }) {
    return getPhotos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
  }) {
    return getPhotos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
    required TResult orElse(),
  }) {
    if (getPhotos != null) {
      return getPhotos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPhotos value) getPhotos,
    required TResult Function(_GetPhotosById value) getPhotoById,
  }) {
    return getPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
  }) {
    return getPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
    required TResult orElse(),
  }) {
    if (getPhotos != null) {
      return getPhotos(this);
    }
    return orElse();
  }
}

abstract class _GetPhotos implements BlocPhotoEvent {
  const factory _GetPhotos() = _$_GetPhotos;
}

/// @nodoc
abstract class _$$_GetPhotosByIdCopyWith<$Res> {
  factory _$$_GetPhotosByIdCopyWith(
          _$_GetPhotosById value, $Res Function(_$_GetPhotosById) then) =
      __$$_GetPhotosByIdCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetPhotosByIdCopyWithImpl<$Res>
    extends _$BlocPhotoEventCopyWithImpl<$Res>
    implements _$$_GetPhotosByIdCopyWith<$Res> {
  __$$_GetPhotosByIdCopyWithImpl(
      _$_GetPhotosById _value, $Res Function(_$_GetPhotosById) _then)
      : super(_value, (v) => _then(v as _$_GetPhotosById));

  @override
  _$_GetPhotosById get _value => super._value as _$_GetPhotosById;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetPhotosById(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetPhotosById implements _GetPhotosById {
  const _$_GetPhotosById(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BlocPhotoEvent.getPhotoById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPhotosById &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetPhotosByIdCopyWith<_$_GetPhotosById> get copyWith =>
      __$$_GetPhotosByIdCopyWithImpl<_$_GetPhotosById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPhotos,
    required TResult Function(int id) getPhotoById,
  }) {
    return getPhotoById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
  }) {
    return getPhotoById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPhotos,
    TResult Function(int id)? getPhotoById,
    required TResult orElse(),
  }) {
    if (getPhotoById != null) {
      return getPhotoById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPhotos value) getPhotos,
    required TResult Function(_GetPhotosById value) getPhotoById,
  }) {
    return getPhotoById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
  }) {
    return getPhotoById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPhotos value)? getPhotos,
    TResult Function(_GetPhotosById value)? getPhotoById,
    required TResult orElse(),
  }) {
    if (getPhotoById != null) {
      return getPhotoById(this);
    }
    return orElse();
  }
}

abstract class _GetPhotosById implements BlocPhotoEvent {
  const factory _GetPhotosById(final int id) = _$_GetPhotosById;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetPhotosByIdCopyWith<_$_GetPhotosById> get copyWith =>
      throw _privateConstructorUsedError;
}
