import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      Pianotiles(),
    );

class Pianotiles extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(1);
                      },
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(2);
                      },
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(3);
                      },
                      color: Colors.orange,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(4);
                      },
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(5);
                      },
                      color: Colors.teal,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(6);
                      },
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        playSound(7);
                      },
                      color: Colors.purple,
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
