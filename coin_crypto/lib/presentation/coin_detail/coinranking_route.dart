import 'package:coin_crypto/presentation/coin_detail/ui/coinranking_screen.dart';
import 'package:flutter/cupertino.dart';

import '../../data/coin_detail/models/response/coin_detail_item.dart';

class CoinRankingRoute {
  static Widget route({required CoinDetailItem data}) => CoinRankingWebViewScreen(
        coin: data,
      );
}
