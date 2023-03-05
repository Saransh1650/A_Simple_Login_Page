import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Center(
        child: Column(
          children: [
            Image.asset("assets/images/login.png",fit: BoxFit.contain,),
            const SizedBox(height: 60,),
            const Text("Welcome"),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"
                    ),

                  ),

                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",


                    ),
                  )
                ],
              ),
            ),

            const SizedBox(height: 30.0,),

            ElevatedButton(
                onPressed: () {  },
                child: const Text("Login"))
          ],





        ),



      )
    );

  }
}
