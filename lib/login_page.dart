import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'network/api.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  String name, email, password;
  _login() async {
    var data = {'email': email, 'password': password};

    var res = await Network().auth(data, '/login');
    print(res);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login Page"),
        ),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.brown, Colors.white])),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: const Text(
                    "LOGIN",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black38,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.only(bottom: 20, left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      labelText: "Username",
                      prefixIconColor: Colors.red,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.only(bottom: 15, left: 20, right: 20),
                  child: TextField(
                    autofocus: true,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.password),
                      labelText: "Password",
                      prefixIconColor: Colors.red,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  margin: const EdgeInsets.only(right: 20),
                  child: const Text(
                    "Lupa Kata Sandi ?",
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: ElevatedButton(
                    child: const Text("Masuk"),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.purple,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 20),
                        textStyle: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
