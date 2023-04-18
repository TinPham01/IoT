import 'package:flutter/material.dart';
import 'package:mobile/resuable_widgets/resuable_widgets.dart';
import 'package:mobile/screens/home_screen.dart';
import 'package:mobile/screens/register_screen.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.green,
            child: SingleChildScrollView(
                child: Padding(
              padding: EdgeInsets.fromLTRB(
                  20, MediaQuery.of(context).size.height * 0.2, 20, 0),
              child: Column(
                children: <Widget>[
                  const Text('Smart Parking System',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold)),
                  logoWidget("assets/images/car.png", 400, 200),
                  reusableTextField("Enter your email", Icons.email, false,
                      TextEditingController()),
                  const SizedBox(
                    height: 25,
                  ),
                  reusableTextField("Enter your password", Icons.lock, true,
                      TextEditingController()),
                  const SizedBox(
                    height: 25,
                  ),
                  firebaseUIButton(context, 'LOGIN', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  }),
                  const SizedBox(
                    height: 25,
                  ),
                  registerOption()
                ],
              ),
            ))));
  }

  Row registerOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          "Don't have an account?",
          style: TextStyle(color: Colors.white),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const RegisterScreen()));
          },
          child: const Text(
            " Register here",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
