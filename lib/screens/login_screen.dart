import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  googleLogin() async {
    print("google login called");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login with google'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Google Login'),
            onPressed: googleLogin,
          ),
        ));
  }
}
