import 'package:go_router/go_router.dart';
import 'package:zero/core/router/path_constants.dart';
import 'package:zero/features/home/presentation/pages/home_page.dart';

final gorouter = GoRouter(
  initialLocation: PathConstants.home,
  routes: [
    GoRoute(
      path: PathConstants.home,
      name: PathConstants.home,
      builder: (context, state) {
        return HomePage();
      },
    ),
  ],
);
