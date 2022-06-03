import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/entry_lubang_controller.dart';

class EntryLubangView extends GetView<EntryLubangController> {
  const EntryLubangView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EntryLubangView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'EntryLubangView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
