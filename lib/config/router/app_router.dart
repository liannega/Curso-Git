import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/screens/home_screen.dart';

final appRoter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  )
]);
