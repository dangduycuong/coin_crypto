// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_ohlc_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinOHLCData _$CoinOHLCDataFromJson(Map<String, dynamic> json) => CoinOHLCData(
      ohlc: (json['ohlc'] as List<dynamic>?)
          ?.map((e) => OHLCItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CoinOHLCDataToJson(CoinOHLCData instance) =>
    <String, dynamic>{
      'ohlc': instance.ohlc,
    };
