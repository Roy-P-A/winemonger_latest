import 'package:get/route_manager.dart';
import '../features/dashboard/dashboard_screen.dart';
import '../features/login/login_screen.dart';
import '../features/splash/splash.dart';

List<GetPage> routes() => [
      GetPage(
          name: "/", page: () => DashboardScreen(), transition: Transition.cupertino),
      GetPage(
          name: "/dashboard",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/login",
          page: () => const LogInScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/orders",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/orderdetailscreen",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/tastings",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/reservations",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/manufacturers",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/sales",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/products",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/customers",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/imports",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
      GetPage(
          name: "/createorders",
          page: () => const DashboardScreen(),
          transition: Transition.cupertino),
    ];
