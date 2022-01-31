import 'package:flutter/material.dart';
import 'package:social_login_buttons/social_login_buttons.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key, required this.tittle}) : super(key: key);
  final String tittle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Social Login Buttons'),
        elevation: 2.0,
      ),
      body: _buildContainer(context),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContainer(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SocialLoginButton(
                buttonType: SocialLoginButtonType.apple,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.appleBlack,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.facebook,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.github,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.google,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.microsoft,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                buttonType: SocialLoginButtonType.microsoftBlack,
                onPressed: () {},
                imageWidth: 20,
              ),
              const SizedBox(height: 10),
              SocialLoginButton(
                backgroundColor: Colors.amber,
                height: 50,
                text: 'SignIn with Email',
                borderRadius: 20,
                fontSize: 25,
                buttonType: SocialLoginButtonType.generalLogin,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SocialLoginButton(
                    buttonType: SocialLoginButtonType.google,
                    onPressed: () {},
                    mode: SocialLoginButtonMode.single,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
