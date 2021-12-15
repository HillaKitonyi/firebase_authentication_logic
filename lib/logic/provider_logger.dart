// ignore_for_file: avoid_print

import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProviderLogger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    print('${provider.name ?? provider.runtimeType} => $newValue');
    super.didUpdateProvider(provider, previousValue, newValue, container);
  }
}
