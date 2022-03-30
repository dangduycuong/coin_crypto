// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_coins_params_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCoinsParamsRequest _$ListCoinsParamsRequestFromJson(
        Map<String, dynamic> json) =>
    ListCoinsParamsRequest(
      referenceCurrencyUuid: json['referenceCurrencyUuid'] as String,
      timePeriod: json['timePeriod'] as String,
      tiers: json['tiers'] as String,
      orderBy: json['orderBy'] as String,
      orderDirection: json['orderDirection'] as String,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$ListCoinsParamsRequestToJson(
        ListCoinsParamsRequest instance) =>
    <String, dynamic>{
      'referenceCurrencyUuid': instance.referenceCurrencyUuid,
      'timePeriod': instance.timePeriod,
      'tiers': instance.tiers,
      'orderBy': instance.orderBy,
      'orderDirection': instance.orderDirection,
      'limit': instance.limit,
      'offset': instance.offset,
    };
