// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_price_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinPriceHistory _$CoinPriceHistoryFromJson(Map<String, dynamic> json) =>
    CoinPriceHistory(
      price: json['price'] as String?,
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$CoinPriceHistoryToJson(CoinPriceHistory instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
    };
