// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MTaskResult.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MTaskResult<T> _$$_MTaskResultFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_MTaskResult<T>(
      isSuccessfull: json['isSuccessfull'] as bool,
      data: json['data'] as String?,
      error: json['error'] as String?,
      json_data: json['json_data'] as Map<String, dynamic>?,
      body: _$nullableGenericFromJson(json['body'], fromJsonT),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MTaskResultToJson<T>(
  _$_MTaskResult<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'isSuccessfull': instance.isSuccessfull,
      'data': instance.data,
      'error': instance.error,
      'json_data': instance.json_data,
      'body': _$nullableGenericToJson(instance.body, toJsonT),
      'runtimeType': instance.$type,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

_$_MTaskResultCreateBlank<T> _$$_MTaskResultCreateBlankFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_MTaskResultCreateBlank<T>(
      fromJsonT(json['data']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MTaskResultCreateBlankToJson<T>(
  _$_MTaskResultCreateBlank<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
      'runtimeType': instance.$type,
    };

_$_MTaskResultCreateFailure<T> _$$_MTaskResultCreateFailureFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_MTaskResultCreateFailure<T>(
      error: json['error'] as String? ?? "null blank",
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_MTaskResultCreateFailureToJson<T>(
  _$_MTaskResultCreateFailure<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
