// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoinDetailResponseModel _$CoinDetailResponseModelFromJson(
        Map<String, dynamic> json) =>
    CoinDetailResponseModel(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : CoinDataDetail.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoinDetailResponseModelToJson(
        CoinDetailResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
