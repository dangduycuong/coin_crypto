// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_price_history_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinPriceHistoryRequestParams _$CoinPriceHistoryRequestParamsFromJson(
        Map<String, dynamic> json) =>
    CoinPriceHistoryRequestParams(
      referenceCurrencyUuid: json['referenceCurrencyUuid'] as String,
      timePeriod: json['timePeriod'] as String,
    );

Map<String, dynamic> _$CoinPriceHistoryRequestParamsToJson(
        CoinPriceHistoryRequestParams instance) =>
    <String, dynamic>{
      'referenceCurrencyUuid': instance.referenceCurrencyUuid,
      'timePeriod': instance.timePeriod,
    };
