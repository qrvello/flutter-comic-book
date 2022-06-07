part of 'view_mode_cubit.dart';

@freezed
class ViewModeState with _$ViewModeState {
  const factory ViewModeState.grid() = _ViewModeGrid;
  const factory ViewModeState.list() = _ViewModeList;
}
