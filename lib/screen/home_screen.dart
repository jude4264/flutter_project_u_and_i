import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SafeArea(
          child: Column(
            children: [
              Text(
                'U&I',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Parisienne',
                  fontSize: 80.0,
                ),
              ),
              Text(
                'The day we first met.',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sunflower',
                  fontSize: 30.0,
                ),
              ),
              Text(
                '2015.05.23',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sunflower',
                  fontSize: 30.0,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite,
                ),
              ),
              Text(
                'D+1',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sunflower',
                  fontSize: 50.0,
                  fontWeight: FontWeight.w700,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
