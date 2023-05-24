import 'package:get/route_manager.dart';
import '../features/dashboard/dashboard_screen.dart';
import '../features/login/login_screen.dart';
import '../features/splash/splash.dart';

List<GetPage> routes() => [
      GetPage(
          name: "/", page: () => SplashScreen(), transition: Transition.cupertino),
      GetPage(
          name: "/dashboard",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/login",
          page: () => const LogIn(),
          transition: Transition.cupertino),
      GetPage(
          name: "/orders",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/orderdetailscreen",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/tastings",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/reservations",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/manufacturers",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/sales",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/products",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/customers",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/imports",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
      GetPage(
          name: "/createorders",
          page: () => const Dashboard(),
          transition: Transition.cupertino),
    ];
