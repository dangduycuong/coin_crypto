// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coins.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coins _$CoinsFromJson(Map<String, dynamic> json) => Coins(
      uuid: json['uuid'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      marketCap: json['marketCap'] as String?,
      price: json['price'] as String?,
      listedAt: json['listedAt'] as int?,
      tier: json['tier'] as int?,
      change: json['change'] as String?,
      rank: json['rank'] as int?,
      sparkline: (json['sparkline'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      doubleSparkline: (json['doubleSparkline'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      lowVolume: json['lowVolume'] as bool?,
      coinRankingUrl: json['coinrankingUrl'] as String?,
      volume: json['24hVolume'] as String?,
      btcPrice: json['btcPrice'] as String?,
    );

Map<String, dynamic> _$CoinsToJson(Coins instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'symbol': instance.symbol,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'marketCap': instance.marketCap,
      'price': instance.price,
      'listedAt': instance.listedAt,
      'tier': instance.tier,
      'change': instance.change,
      'rank': instance.rank,
      'sparkline': instance.sparkline,
      'doubleSparkline': instance.doubleSparkline,
      'lowVolume': instance.lowVolume,
      'coinrankingUrl': instance.coinRankingUrl,
      '24hVolume': instance.volume,
      'btcPrice': instance.btcPrice,
    };
