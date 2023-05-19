import 'package:aisyah_2/pages/pengumuman/pengumuman_page.dart';
import 'package:aisyah_2/pages/profil/profil_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconly/iconly.dart';

import 'dashboard_controller.dart';
import 'package:aisyah_2/pages/beranda/beranda_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DashboardController>(
      builder: (controller) {
        return Scaffold(
          body: SafeArea(
            child: IndexedStack(
              index: controller.tabIndex,
              children: const [BerandaPage(), PengumumanPage(), ProfilPage()],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black45,
            selectedItemColor: const Color.fromARGB(255, 78, 156, 252),
            onTap: controller.changeTabIndex,
            currentIndex: controller.tabIndex,
            showSelectedLabels: true,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            elevation: 0,
            items: [
              _bottomNavigationItem(
                icon: IconlyBold.home,
                label: "Beranda",
              ),
              _bottomNavigationItem(
                icon: IconlyBold.document,
                label: "Pengumuman",
              ),
              _bottomNavigationItem(
                icon: IconlyBold.profile,
                label: "Profil",
              )
            ],
          ),
        );
      },
    );
  }
}

_bottomNavigationItem({IconData icon, String label}) {
  return BottomNavigationBarItem(
    icon: Icon(icon),
    label: label,
  );
}
