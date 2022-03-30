// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_detail_params_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinDetailParamsRequest _$CoinDetailParamsRequestFromJson(
        Map<String, dynamic> json) =>
    CoinDetailParamsRequest(
      referenceCurrencyUuid: json['referenceCurrencyUuid'] as String,
      timePeriod: json['timePeriod'] as String,
    );

Map<String, dynamic> _$CoinDetailParamsRequestToJson(
        CoinDetailParamsRequest instance) =>
    <String, dynamic>{
      'referenceCurrencyUuid': instance.referenceCurrencyUuid,
      'timePeriod': instance.timePeriod,
    };
