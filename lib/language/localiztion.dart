import 'package:get/route_manager.dart';
import 'package:shopping_project/language/ar.dart';
import 'package:shopping_project/language/en.dart';
import 'package:shopping_project/language/fr.dart';
import 'package:shopping_project/utils/my_string.dart';

class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    ene: en,
    ara: ar,
    frf: fr,
  };
}