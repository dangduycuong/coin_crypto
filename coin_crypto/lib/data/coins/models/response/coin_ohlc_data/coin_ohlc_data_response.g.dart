// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_ohlc_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinOHLCDataResponse _$CoinOHLCDataResponseFromJson(
        Map<String, dynamic> json) =>
    CoinOHLCDataResponse(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : CoinOHLCData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoinOHLCDataResponseToJson(
        CoinOHLCDataResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
