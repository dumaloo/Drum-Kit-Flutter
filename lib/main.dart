import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drumsteelplate.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('hihat.mp3'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drumsteelplate.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('hihat.mp3'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drumsteelplate.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('crash.mp3'));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('kick.wav'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('tom1.mp3'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drumsteelplate.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('hihat.mp3'));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: TextButton(
                      child: const Image(
                        image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('snare.mp3'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('tom2.mp3'));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('kick.wav'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drum.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('tom3.mp3'));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: TextButton(
                      child: const Image(image: AssetImage('images/drumsteelplate.png'),
                      ),
                      onPressed: (){
                        final player = AudioPlayer();
                        player.play(AssetSource('ridecymbal.mp3'));
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),

    ),
          ),
        );
  }
}