import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_mode_state.dart';
part 'view_mode_cubit.freezed.dart';

class ViewModeCubit extends Cubit<ViewModeState> {
  ViewModeCubit() : super(const ViewModeState.grid());

  void switchViewMode() {
    state.when(
      grid: () => emit(const ViewModeState.list()),
      list: () => emit(const ViewModeState.grid()),
    );
  }
}
