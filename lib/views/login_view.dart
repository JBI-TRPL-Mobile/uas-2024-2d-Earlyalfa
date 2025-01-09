import 'package:flutter/material.dart';
import '../controllers/auth_controller.dart';

class LoginView extends StatelessWidget {
  final AuthController authController = AuthController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding:const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Placeholder for Image
              Image.asset(
                'assets/welcome01.png',
                width:200,
                height: 200,
                //color: Colors.grey[300],
                //child: Image.asset(
                  fit: BoxFit.cover,
                  // child: Text(
                  //"Image Placeholder",
                  // style: TextStyle(color: Colors.grey),
                  ),
                //),
              //),
              SizedBox(height:20),
              //Placeholder for text content
              Text(
                "Halo! Yuk, jelajahi dunia dengan ilmu tak terbatas",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.grey[700]),
              ),
              SizedBox(height: 40),
              //Sign In Button
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: authController.signIn,
                    child: Text("Sign in"),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    ),
                  ),
                  SizedBox(width: 20),
                  // Sign Up Botton
                  ElevatedButton(
                    onPressed: authController.SignUp,
                    child: Text("Sign up"),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    ),
                   ),
                 ],
              ),
            ],
          ),
        ),
       ),
    );
  }
}