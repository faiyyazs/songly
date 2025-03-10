import "package:equatable/equatable.dart";
import "package:shared/shared.dart";

abstract class DashboardScreenState extends Equatable {}

class DashboardScreenInitialState extends DashboardScreenState {
  @override
  List<Object?> get props => [];
}

class DashboardScreenLoadingState extends DashboardScreenState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class DashboardScreenSuccessState extends DashboardScreenState {
  final List<Song> songs;

  DashboardScreenSuccessState({required this.songs});
  @override
  // TODO: implement props
  List<Object?> get props => [songs];
}

class DashboardScreenFailedState extends DashboardScreenState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
