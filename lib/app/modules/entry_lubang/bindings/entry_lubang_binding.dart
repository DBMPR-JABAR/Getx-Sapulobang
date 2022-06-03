import 'package:get/get.dart';

import '../controllers/entry_lubang_controller.dart';

class EntryLubangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EntryLubangController>(
      () => EntryLubangController(),
    );
  }
}
