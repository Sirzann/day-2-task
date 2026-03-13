import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PushUp Time',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 250),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Exercise To Unlock Apps',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 44,
                  height: 1.1,
                ),
                textAlign: TextAlign.center,
              ),
            ),

            SizedBox(height: 8),
            Text(
              'Block apps. Exercise. Unlock time.',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight(500)),
            ),

            SizedBox(height: 250),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 350,
                  height: 55,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        'Get Started ',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(children: [Text('Already have an account?')]),
                Row(
                  children: [
                    Text(
                      'Sign In',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
