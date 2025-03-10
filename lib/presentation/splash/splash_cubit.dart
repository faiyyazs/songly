import 'splash_screen_state.dart';
import "package:flutter_bloc/flutter_bloc.dart";

class SplashCubit extends Cubit<SplashScreenState> {

  SplashCubit() : super(SplashScreenInitialState()){
    startSplashTimer();
  }


  void startSplashTimer() {
    Future.delayed(const Duration(seconds: 2), () {
      emit(NavigateToNextScreenState()); // Emit state to navigate
    });
  }
}
