import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/rendering.dart';

class Numbers extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_one.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'One',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_1_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_two.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ni',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Two',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_2_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_three.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mittsu',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Three',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_3_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_four.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Shi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Four',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_4_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_five.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Go',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Five',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_5_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_six.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Roku',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Six',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_6_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_seven.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sebun',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Seven',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_7_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_eight.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hachi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Eight',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_8_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child:
                        Image.asset('assets/images/numbers/number_nine.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kyu',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Nine',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_9_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset('assets/images/numbers/number_ten.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ju',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Ten',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontFamily: 'Pacifico',
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'assets/sounds/numbers/number_10_sound.mp3'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
