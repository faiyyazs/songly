import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

@LazySingleton()
class CartCubit extends Cubit<List<Song>> {
  CartCubit() : super([]);

  void addProduct(Song product) {
    // Add the product and emit the new state
    emit([...state, product]);
  }

  void clearCart() {
    // Add the product and emit the new state
    emit([]);
  }

  void removeProduct(Song product) {
    // Remove the product and emit the new state
    emit(state.where((p) => p != product).toList());
  }

  int get cartCount => state.length;
}