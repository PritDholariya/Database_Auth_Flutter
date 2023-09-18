import 'package:flutter/material.dart';
import 'package:database_auth/widgets/custom_button.dart';
// import 'package:provider/provider.dart';
import 'package:database_auth/screens/signup_email_password_screen.dart';
import 'package:database_auth/screens/phone_screen.dart';

import 'package:database_auth/screens/login_email_password_screen.dart';
class LoginScreen extends StatefulWidget{
  const LoginScreen({Key? key}) : super(key: key);
  @override
  State<LoginScreen>createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              CustomButton(
                onTap: () {
                  Navigator.pushNamed(context, EmailPasswordSignup.routeName);
                },
                text: 'Email/Password Sign Up',
              ),
              CustomButton(
                onTap: () {
                  Navigator.pushNamed(context, EmailPasswordLogin.routeName);
                },
                text: 'Email/Password Login',
              ),
              CustomButton(
                  onTap: () {
                    Navigator.pushNamed(context, PhoneScreen.routeName);
                  },
                  text: 'Phone Sign In'
              ),
              CustomButton(
                // onTap() {},
                text: 'Google SignIn', onTap: () {},
              ),
              CustomButton(
                // onTap() {},
                text: 'Facebook SignIn', onTap: () {},
              ),
              CustomButton(
                // onTap() {},
                text: 'Anonymous SignIn', onTap: () {},
              ),
            ],
          ),
        )
    );
  }
}










