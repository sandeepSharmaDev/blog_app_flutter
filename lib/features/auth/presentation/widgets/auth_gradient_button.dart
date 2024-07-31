import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AuthGradientButton extends StatelessWidget {
  const AuthGradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            AppPallete.gradient1,
            AppPallete.gradient2
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight
        ),
        borderRadius: BorderRadius.circular(7)
      ),
      child: ElevatedButton(
        onPressed: () {},
        child: Text("Sign Up",style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 17
        ),),
        style: ElevatedButton.styleFrom(
            fixedSize: Size(395, 55),
          backgroundColor:AppPallete.transparentColor,
          shadowColor: AppPallete.transparentColor
        ),
      ),
    );
  }
}
