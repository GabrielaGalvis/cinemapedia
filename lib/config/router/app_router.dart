import 'package:cinemapedia/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  final appRouter = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        name: HomeScreen.name,
        builder: (context, state) => HomeScreen(),
      ),
    ],
  );
}
