// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_ohlc_data_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinOHLCDataRequestParams _$CoinOHLCDataRequestParamsFromJson(
        Map<String, dynamic> json) =>
    CoinOHLCDataRequestParams(
      referenceCurrencyUuid: json['referenceCurrencyUuid'] as String,
      timePeriod: json['timePeriod'] as String,
    );

Map<String, dynamic> _$CoinOHLCDataRequestParamsToJson(
        CoinOHLCDataRequestParams instance) =>
    <String, dynamic>{
      'referenceCurrencyUuid': instance.referenceCurrencyUuid,
      'timePeriod': instance.timePeriod,
    };
