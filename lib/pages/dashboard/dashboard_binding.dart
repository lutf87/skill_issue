import 'package:aisyah_2/pages/beranda/beranda_controller.dart';
import 'package:aisyah_2/pages/dashboard/dashboard_controller.dart';
import 'package:aisyah_2/pages/pengumuman/pengumuman_controller.dart';
import 'package:aisyah_2/pages/profil/profil_controller.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    //bottom navigation bar
    Get.lazyPut<DashboardController>(() => DashboardController());

    //bottom navigation bar item
    Get.lazyPut<BerandaController>(() => BerandaController());
    Get.lazyPut<PengumumanController>(() => PengumumanController());
    Get.lazyPut<ProfilController>(() => ProfilController());
  }
}
