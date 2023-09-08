import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromRGBO(249, 249, 249, 1),
          title: const Padding(
            padding: EdgeInsets.all(4.0),
            child: Row(
              children: [
                ImageIcon(AssetImage('assets/icons/arrow_back_icon.png'),
                    color: Color.fromRGBO(0, 0, 0, 1)),
                Spacer(flex: 3),
                Text(
                  'Notifications',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.36,
                  ),
                ),
                Spacer(flex: 1),
                Text(
                  'Mark all read',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.36,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: const SizedBox(width: 414, height: 896));
  }
}
