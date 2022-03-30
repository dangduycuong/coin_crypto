// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_detail_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinDetailItem _$CoinDetailItemFromJson(Map<String, dynamic> json) =>
    CoinDetailItem(
      uuid: json['uuid'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      websiteUrl: json['websiteUrl'] as String?,
      supply: json['supply'] == null
          ? null
          : SupplyModel.fromJson(json['supply'] as Map<String, dynamic>),
      numberOfMarkets: json['numberOfMarkets'] as int?,
      numberOfExchanges: json['numberOfExchanges'] as int?,
      volume: json['24hVolume'] as String?,
      marketCap: json['marketCap'] as String?,
      price: json['price'] as String?,
      btcPrice: json['btcPrice'] as String?,
      priceAt: json['priceAt'] as int?,
      change: json['change'] as String?,
      rank: json['rank'] as int?,
      sparkline: (json['sparkline'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      coinRankingUrl: json['coinrankingUrl'] as String?,
      tier: json['tier'] as int?,
      lowVolume: json['lowVolume'] as bool?,
      allTimeHigh: json['allTimeHigh'] == null
          ? null
          : AllTimeHigh.fromJson(json['allTimeHigh'] as Map<String, dynamic>),
      listedAt: json['listedAt'] as int?,
    );

Map<String, dynamic> _$CoinDetailItemToJson(CoinDetailItem instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'symbol': instance.symbol,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'websiteUrl': instance.websiteUrl,
      'supply': instance.supply,
      'numberOfMarkets': instance.numberOfMarkets,
      'numberOfExchanges': instance.numberOfExchanges,
      '24hVolume': instance.volume,
      'marketCap': instance.marketCap,
      'price': instance.price,
      'btcPrice': instance.btcPrice,
      'priceAt': instance.priceAt,
      'change': instance.change,
      'rank': instance.rank,
      'sparkline': instance.sparkline,
      'coinrankingUrl': instance.coinRankingUrl,
      'tier': instance.tier,
      'lowVolume': instance.lowVolume,
      'allTimeHigh': instance.allTimeHigh,
      'listedAt': instance.listedAt,
    };

AllTimeHigh _$AllTimeHighFromJson(Map<String, dynamic> json) => AllTimeHigh(
      price: json['price'] as String?,
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$AllTimeHighToJson(AllTimeHigh instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
    };

SupplyModel _$SupplyModelFromJson(Map<String, dynamic> json) => SupplyModel(
      confirmed: json['confirmed'] as bool?,
      total: json['total'] as String?,
      circulating: json['circulating'] as String?,
    );

Map<String, dynamic> _$SupplyModelToJson(SupplyModel instance) =>
    <String, dynamic>{
      'confirmed': instance.confirmed,
      'total': instance.total,
      'circulating': instance.circulating,
    };
