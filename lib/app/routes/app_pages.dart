import 'package:get/get.dart';

import '../modules/auth/login/bindings/login_binding.dart';
import '../modules/auth/login/views/login_view.dart';
import '../modules/entry_lubang/bindings/entry_lubang_binding.dart';
import '../modules/entry_lubang/views/entry_lubang_view.dart';
import '../modules/entry_penanganan/bindings/entry_penanganan_binding.dart';
import '../modules/entry_penanganan/views/entry_penanganan_view.dart';
import '../modules/entry_perencanaan/bindings/entry_perencanaan_binding.dart';
import '../modules/entry_perencanaan/views/entry_perencanaan_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/rekap_hasil/bindings/rekap_hasil_binding.dart';
import '../modules/rekap_hasil/views/rekap_hasil_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.ENTRY_LUBANG,
      page: () => const EntryLubangView(),
      binding: EntryLubangBinding(),
    ),
    GetPage(
      name: _Paths.ENTRY_PENANGANAN,
      page: () => const EntryPenangananView(),
      binding: EntryPenangananBinding(),
    ),
    GetPage(
      name: _Paths.REKAP_HASIL,
      page: () => const RekapHasilView(),
      binding: RekapHasilBinding(),
    ),
    GetPage(
      name: _Paths.ENTRY_PERENCANAAN,
      page: () => const EntryPerencanaanView(),
      binding: EntryPerencanaanBinding(),
    ),
  ];
}
