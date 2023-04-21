import 'package:amazon_store/models/user.dart';
import 'package:http/http.dart' as http;

class AuthService {
  //Sign up user
  void signUpUser({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      User user = User(
        id: '',
        name: name,
        password: password,
        address: '',
        type: '',
        token: '',
      );

      http.post(url)
    } catch (e) {}
  }
}
