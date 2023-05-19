import 'package:aisyah_2/pages/pengumuman/pengumuman_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PengumumanPage extends GetView<PengumumanController> {
  const PengumumanPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              child: SizedBox(
                width: double.infinity,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          padding: const EdgeInsets.only(top: 10.0, left: 10.0),
                          child: const Text("Pengumuman")),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        child: const Text("Hari Ini Libur"),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
