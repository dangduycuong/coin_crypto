// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_coins_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCoinsResponse _$ListCoinsResponseFromJson(Map<String, dynamic> json) =>
    ListCoinsResponse(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListCoinsResponseToJson(ListCoinsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
