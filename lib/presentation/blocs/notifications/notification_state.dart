part of 'notification_bloc.dart';

class NotificationState extends Equatable {
  final AuthorizationStatus status;
  final List<dynamic> notifications;
  final String? token;
  const NotificationState({
    this.status = AuthorizationStatus.notDetermined,
    this.notifications = const [],
    this.token,
  });

  NotificationState copyWith({
    AuthorizationStatus? status,
    List<dynamic>? notifications,
  }) {
    return NotificationState(
      status: status ?? this.status,
      notifications: notifications ?? this.notifications,
      token: token ?? token,
      // TODO: implement copyWith
    );
  }

  @override
  List<Object> get props => [status, notifications];
}
