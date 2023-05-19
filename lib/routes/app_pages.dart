import 'package:aisyah_2/pages/dashboard/dashboard_binding.dart';
import 'package:aisyah_2/pages/dashboard/dashboard_page.dart';
import 'package:aisyah_2/pages/jadwal/jadwal_page.dart';
import 'package:aisyah_2/pages/nilai/nilai_page.dart';
import 'package:aisyah_2/pages/perizinan/perizinan_show.dart';
import 'package:aisyah_2/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.dashboard,
      page: () => const DashboardPage(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: AppRoutes.jadwal,
      page: () => const JadwalPage(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: AppRoutes.perizinan,
      page: () => const PerizinanPage(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: AppRoutes.nilai,
      page: () => const NilaiPage(),
      binding: DashboardBinding(),
    ),
    // GetPage(
    //   name: AppRoutes.perizinanshow,
    //   page: () => const PerizinanShow(),
    //   binding: DashboardBinding(),
    // ),
    // GetPage(
    //   name: AppRoutes.perizinancreate,
    //   page: () => PerizinanCreate(),
    //   binding: DashboardBinding(),
    // )
  ];
}
