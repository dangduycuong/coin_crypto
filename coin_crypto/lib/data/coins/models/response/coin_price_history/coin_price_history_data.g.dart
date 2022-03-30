// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_price_history_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinPriceHistoryData _$CoinPriceHistoryDataFromJson(
        Map<String, dynamic> json) =>
    CoinPriceHistoryData(
      change: json['change'] as String?,
      history: (json['history'] as List<dynamic>?)
          ?.map((e) => CoinPriceHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CoinPriceHistoryDataToJson(
        CoinPriceHistoryData instance) =>
    <String, dynamic>{
      'change': instance.change,
      'history': instance.history,
    };
