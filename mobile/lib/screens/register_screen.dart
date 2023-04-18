import 'package:flutter/material.dart';
import 'package:mobile/resuable_widgets/resuable_widgets.dart';
import 'package:mobile/screens/home_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.green,
          child: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 120, 20, 0),
            child: Column(
              children: <Widget>[
                logoWidget("assets/images/Notes.png", 300, 300),
                const Text('REGISTER',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 15,
                ),
                reusableTextField("Enter your email", Icons.person_outline,
                    false, TextEditingController()),
                const SizedBox(
                  height: 20,
                ),
                reusableTextField("Enter your password", Icons.lock_outlined,
                    true, TextEditingController()),
                const SizedBox(
                  height: 20,
                ),
                firebaseUIButton(context, "Register", () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                })
              ],
            ),
          ))),
    );
  }
}
