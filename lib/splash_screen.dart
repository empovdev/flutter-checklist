import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
            Theme.of(context).backgroundColor,
            Theme.of(context).canvasColor,
          ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              tileMode: TileMode.clamp)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          // child: Text('Splash Screen',
          //     style: TextStyle(
          //         color: Colors.white,
          //         fontFamily: 'Poppins-Bold',
          //         fontSize: 42,
          //         letterSpacing: 1.0))
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    child: SpinKitFadingFour(
                  color: Theme.of(context).primaryColor,
                  size: 63.0,
                )),
              ]),
        ),
      ),
    );
  }
}
