
import 'package:get/instance_manager.dart';
import 'package:shopping_project/logic/controllers/auth_controller.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthController());
  }
}