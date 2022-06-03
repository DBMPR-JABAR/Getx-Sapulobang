import 'package:get/get.dart';

import '../controllers/entry_perencanaan_controller.dart';

class EntryPerencanaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EntryPerencanaanController>(
      () => EntryPerencanaanController(),
    );
  }
}
