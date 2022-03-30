// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ohlc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OHLCItem _$OHLCItemFromJson(Map<String, dynamic> json) => OHLCItem(
      startingAt: json['startingAt'] as int?,
      endingAt: json['endingAt'] as int?,
      open: json['open'] as String?,
      high: json['high'] as String?,
      low: json['low'] as String?,
      close: json['close'] as String?,
      avg: json['avg'] as String?,
    );

Map<String, dynamic> _$OHLCItemToJson(OHLCItem instance) => <String, dynamic>{
      'startingAt': instance.startingAt,
      'endingAt': instance.endingAt,
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'avg': instance.avg,
    };
