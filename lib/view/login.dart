import 'package:discover_property/view/property.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(40),
        width: double.infinity,
        color: Colors.lightGreen,
        child: Column(
          children: [
            Icon(Icons.heart_broken),
            Text("Login to Your Account"),
            TextField(),
            TextField(),
            Text("Remind Me"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Property()));
                },
                child: Text("Sign in")),
            Text("For get the password?"),
            Text("or continue with"),
            Container(
              child: Row(
                children: [
                  Icon(Icons.report_gmailerrorred),
                  Icon(Icons.inbox),
                  Icon(Icons.inbox),
                ],
              ),
            ),
            Text("don't have an account?  Sign in")
          ],
        ),
      ),
    );
  }
}
