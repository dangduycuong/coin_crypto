// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchSuggestionsRequestParams _$SearchSuggestionsRequestParamsFromJson(
        Map<String, dynamic> json) =>
    SearchSuggestionsRequestParams(
      referenceCurrencyUuid: json['referenceCurrencyUuid'] as String,
      query: json['query'] as String,
    );

Map<String, dynamic> _$SearchSuggestionsRequestParamsToJson(
        SearchSuggestionsRequestParams instance) =>
    <String, dynamic>{
      'referenceCurrencyUuid': instance.referenceCurrencyUuid,
      'query': instance.query,
    };
