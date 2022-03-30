import 'package:coin_crypto/presentation/list_coins/ui/list_coins_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../domain/coins/repositories/coins_repository.dart';
import '../../domain/coins/use_cases/list_coins_usecase.dart';
import '../../utils/di/injection.dart';
import 'bloc/list_coins_bloc.dart';

class ListCoinsRoute {
  static Widget get route => BlocProvider(
        create: (context) => ListCoinsBloc(
          CoinsUseCase(
            getIt<CoinsRepository>(),
          ),
        ),
        child: const ListCoinsScreen(),
      );
}
