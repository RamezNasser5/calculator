part of 'calculate_cubit.dart';

@immutable
sealed class CalculateState {}

final class CalculateInitial extends CalculateState {}

final class CalculateSuccess extends CalculateState {}

final class CalculateFailure extends CalculateState {
  final String errorMessage;

  CalculateFailure({required this.errorMessage});
}
