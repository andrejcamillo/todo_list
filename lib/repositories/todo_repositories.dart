import 'package:shared_preferences/shared_preferences.dart';

class {

  TodoRepository()  {
    SharedPreferences.getInstance().then((value) => sharedPreferences = value);
  }
    late SharedPreferences sharedPreferences;
    void exemplo()  {
      sharedPreferences.setString('nome', 'Andre');
      sharedPreferences.getString('nome');
    }
}