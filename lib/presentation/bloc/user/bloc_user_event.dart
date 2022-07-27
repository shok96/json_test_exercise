import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_user_event.freezed.dart';


@freezed
class BlocUserEvent with _$BlocUserEvent {
  const factory BlocUserEvent.getUsers() = _GetUsers;
  const factory BlocUserEvent.getUserById(int id) = _GetUsersById;
}
