import 'package:flutter/material.dart';

class home_page extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome To thte Catalog App'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
