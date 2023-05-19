import 'package:aisyah_2/pages/profil/profil_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfilPage extends GetView<ProfilController> {
  const ProfilPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              flex: 1,
              child: Container(
                child: const SizedBox(
                  width: double.infinity,
                  height: double.maxFinite,
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0))),
                    color: Colors.indigo,
                  ),
                ),
              )),
          Flexible(
            flex: 2,
            child: Container(),
          )
        ],
      ),
    );
  }
}
