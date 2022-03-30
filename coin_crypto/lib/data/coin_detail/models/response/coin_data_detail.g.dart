// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_data_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinDataDetail _$CoinDataDetailFromJson(Map<String, dynamic> json) =>
    CoinDataDetail(
      coin: json['coin'] == null
          ? null
          : CoinDetailItem.fromJson(json['coin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoinDataDetailToJson(CoinDataDetail instance) =>
    <String, dynamic>{
      'coin': instance.coin,
    };
