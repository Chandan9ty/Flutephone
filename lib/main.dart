// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(FlutePhone());
}

final player = AudioPlayer();

class FlutePhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () {
                  Source source = AssetSource('note_1.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.red.withOpacity(0.4), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute1.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                onPressed: () {
                  Source source = AssetSource('note_2.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.yellow.withOpacity(0.4), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute2.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                onPressed: () {
                  Source source = AssetSource('note_3.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.orange.withOpacity(0.4), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute3.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {
                  Source source = AssetSource('note_4.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.green.withOpacity(0.5), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute4.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () {
                  Source source = AssetSource('note_5.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.blue.withOpacity(0.4), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute5.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.indigo,
                ),
                onPressed: () {
                  Source source = AssetSource('note_6.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.indigo.withOpacity(0.5), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute6.png",
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                onPressed: () {
                  Source source = AssetSource('note_7.wav');
                  player.play(source);
                },
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.purple.withOpacity(0.5), BlendMode.dstATop),
                      image: AssetImage(
                        "images/flute7.png",
                      ),
                    ),
                  ),
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
