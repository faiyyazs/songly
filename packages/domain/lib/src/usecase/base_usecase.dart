abstract class BaseUseCase<P extends Params, T> {
  void execute({required P params});
}

abstract class FutureUseCase<P extends Params, T> extends BaseUseCase<P, T> {
  @override
  Future<T> execute({required P params});
}

abstract class Params {
  final bool reloading;

  Params({this.reloading = false});

  bool verify();
}
