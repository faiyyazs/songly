import "package:equatable/equatable.dart";

abstract class SplashScreenState extends Equatable {}

class SplashScreenInitialState extends SplashScreenState {
  @override
  List<Object?> get props => [];
}

class NavigateToNextScreenState extends SplashScreenState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
