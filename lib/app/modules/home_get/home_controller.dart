import 'package:get/get.dart';

class HomeController extends GetxController {
  var counter = 0.obs;

  var counter2 = 0.obs;

  void incrementCounter() {
    counter++;
    counter2--;
  }
}
