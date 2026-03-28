import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset("assets/images/fundo.png"),
          ),
          
          Padding(
            padding: const EdgeInsets.all(32),
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "assets/images/fundo.png",
                   width: 300,
                  ),
          
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "MUNDOFIT",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(height: 60,),
                    
                    TextFormField(
                      decoration: InputDecoration(
                        label: Text("Email"))),
                    
                    TextFormField(
                      decoration: InputDecoration(
                        label: Text("Senha"))),
                    SizedBox(height: 30,),
                    
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, "home");},
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Color(0xFFDB9A2A),
                        ),
                      ),
                      child: Text("Entrar", 
                        style: TextStyle(
                          color: Colors.black)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
