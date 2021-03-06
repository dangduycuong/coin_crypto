import '../../../domain/coins/repositories/coins_repository.dart';
import '../../coin_detail/models/request/coin_detail_params_request.dart';
import '../../coin_detail/models/response/coin_detail_response.dart';
import '../../coins/data_sources/remote/coins_api.dart';
import '../../coins/models/request/coins_header_request.dart';
import '../../coins/models/request/list_coins/list_coins_params_request.dart';
import '../models/request/coin_ohlc_data/coin_ohlc_data_request_params.dart';
import '../models/request/coin_price_history/coin_price_history_request_params.dart';
import '../models/request/list_coins/search_suggestions_request_params.dart';
import '../models/response/coin_ohlc_data/coin_ohlc_data_response.dart';
import '../models/response/coin_price_history/coin_price_history_response.dart';
import '../models/response/list_coins/list_coins_response.dart';

class CoinsRepositoryImpl implements CoinsRepository {
  final CoinsApi api;

  CoinsRepositoryImpl(this.api);

  @override
  Future<ListCoinsResponse> getCoins(
      CoinsHeaderRequest header, ListCoinsParamsRequest params) async {
    return await api.getCoins(
      header.host,
      header.key,
      params.toJson(),
    );
  }

  @override
  Future<CoinDetailResponseModel> getCoin(CoinsHeaderRequest header,
      String uuid, CoinDetailParamsRequest params) async {
    return await api.getCoin(
      header.host,
      header.key,
      uuid,
      params.toJson(),
    );
  }

  @override
  Future<ListCoinsResponse> searchCoinsSuggestions(
      CoinsHeaderRequest header, SearchSuggestionsRequestParams params) async {
    return await api.searchCoinsSuggestions(
        header.host, header.key, params.toJson());
  }

  @override
  Future<CoinPriceHistoryResponse> getCoinPriceHistory(
      CoinsHeaderRequest header,
      String uuid,
      CoinPriceHistoryRequestParams params) async {
    return await api.getCoinPriceHistory(
        header.host, header.key, uuid, params.toJson());
  }

  @override
  Future<CoinOHLCDataResponse> getCoinOHLCData(CoinsHeaderRequest header,
      String uuid, CoinOHLCDataRequestParams params) async {
    return await api.getCoinOHLCData(
        header.host, header.key, uuid, params.toJson());
  }
}
