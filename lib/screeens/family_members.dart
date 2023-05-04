import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

class Family extends StatelessWidget {
  final player = AudioPlayer();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Family Members',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //grandfather
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_grandfather.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ojīsan',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Grandfather',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/grandfather.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //grandmather
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_grandmother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'O bāchan',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Grandmother',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/grandmother.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //father
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_father.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chichioya',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Father',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/father.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //mather
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_mother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hahaoya',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Mother',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/mother.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //son
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_son.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Musuko',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Son',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/son.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //daughter
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_daughter.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Musume',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Daughter',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/daughter.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //older_brother
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_older_brother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ani',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Older Brother',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/olderbrother.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //older_sister
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_older_sister.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ane',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Older Sister',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/oldersister.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //younger_brother
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_younger_brother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Otōto',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Younger Brother',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/youngerbrother.wav'));
                      },
                      child: Icon(Icons.play_arrow_rounded)),
                ),
              ],
            ),
          ),
          //younger_sister
          Container(
            height: 100,
            color: Color(0xff11b136),
            child: Row(
              children: [
                Container(
                    color: Color(0xffFFF6DC),
                    child: Image.asset(
                        'assets/images/family_members/family_younger_sister.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Imōto',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Younger Siste',
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
                        player.setSource(AssetSource(
                            'assets/sounds/family_members/youngersister.wav'));
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
