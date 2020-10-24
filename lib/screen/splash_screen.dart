import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('image/LOGO.png'),
                  height: 100.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Text(
                    'Developer Date',
                    style: TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 37.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color:Colors.blueGrey,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: (){
                    //go to login screen
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 32.0,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color:Colors.grey,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: (){
                    //go to sign up
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 32.0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
