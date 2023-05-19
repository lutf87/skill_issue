import 'package:aisyah_2/pages/perizinan/perizinan_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PerizinanPage extends GetView<PerizinanController> {
  const PerizinanPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Perizinan"),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: ListView(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text("Nama Siswa"),
                          const Text("Kelas"),
                          const Text("Alamat"),
                          const Text("Keterangan"),
                          const Text("Lama Izin"),
                          const Text("Bukti Surat"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 5.0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.orange[400],
                                  ),
                                  child: const Text(
                                    "Edit",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 5.0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      shadowColor: Colors.red,
                                      backgroundColor: const Color.fromARGB(
                                          255, 255, 54, 39)),
                                  child: const Text(
                                    "Hapus",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
