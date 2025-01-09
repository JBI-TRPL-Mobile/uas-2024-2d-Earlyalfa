import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Title "Sign In"
                Text(
                  "Sign In",
                  style: TextStyle( 
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                //Deskripsi
                Text(
                  "LOrem ipsm",
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
                SizedBox(height: 30),
                // Email field
                TextField(
                  decoration: InputDecoration(
                    labelText: "Enter Email",
                    hintText: "youremail@gmail.com",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                // Password Field
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    suffixIcon: Icon(Icons.visibility),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10),
                // Forget Password
                Align( 
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                      // Logic forget password
                    },
                    child: Text(
                      "Forget Password?",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                //Sign In Button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Logic for sign in
                    },
                    child: Text("Sign In"),
                  ),
                ),
                SizedBox(height: 20),
                // Divider with text
                Row(
                  children:[
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text("or sign in with"),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.grey[400],
                        ),
                      ),
                   ],
                  ),
                  

                        ))
                      ),)
                  ]
                }
                
                    )
                  ),,)

              ],
            )
          ),)
        )
    )
  }
  }
}