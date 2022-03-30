// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_price_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinPriceHistoryResponse _$CoinPriceHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    CoinPriceHistoryResponse(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : CoinPriceHistoryData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoinPriceHistoryResponseToJson(
        CoinPriceHistoryResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
