import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/entry_perencanaan_controller.dart';

class EntryPerencanaanView extends GetView<EntryPerencanaanController> {
  const EntryPerencanaanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EntryPerencanaanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'EntryPerencanaanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
