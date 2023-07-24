import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 800,
        child: Stack(
          children: <Widget>[
            // The background widget
            Row(
              children: [
                Expanded(
                    flex: 4,
                    child: Container(
                      color: const Color(0xffe6dace),
                    )),
                Expanded(
                    flex: 6,
                    child: Container(
                      color: const Color(0xffffffff),
                    ))
              ],
            ),

            // The centered, shadowed information widget
            Center(
              child: SizedBox(
                  height: 525,
                  width: 1000,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff4ece6),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // spreadRadius: 4,
                                blurRadius: 20,
                                offset: const Offset(-20, 20),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 9,
                                child: Container(
                                  padding: const EdgeInsets.all(30),
                                  child: const Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      CircleAvatar(
                                        radius: 100,
                                        backgroundImage:
                                            AssetImage('images/profile.webp'),
                                      ),
                                      Text('Maya',
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black)),
                                      Text('Nelson',
                                          style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black)),
                                      Divider(
                                        color: Color(0xff0050ff),
                                        height: 20,
                                        thickness: 2,
                                        indent: 140,
                                        endIndent: 140,
                                      ),
                                      Text('Project Manager',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black)),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 70),
                                  color: const Color(0xffffffff),
                                  child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Icon(FontAwesomeIcons.facebookF, size: 23),
                                        Icon(FontAwesomeIcons.twitter, size: 23),
                                        Icon(FontAwesomeIcons.linkedinIn, size: 23),
                                        Icon(FontAwesomeIcons.instagram, size: 23),
                                      ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(40, 0, 100, 0),
                          child: Stack(children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text('Hello',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 100,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                const Text('Here\'s who I am & what I do',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                Wrap(
                                  alignment: WrapAlignment.start,
                                  spacing: 20,
                                  children: [
                                    SizedBox(
                                      width: 130,
                                      height: 35,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xff0050ff),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                        ),
                                        child: const Text(
                                          'Resume',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 130,
                                      height: 35,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.white,
                                          side: const BorderSide(
                                              color: Colors.black, width: 1),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                        ),
                                        child: const Text(
                                          'Projects',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Text(
                                  'I\'m a paragraph. Click here to add your own text and edit me. It\'s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.',
                                  style: TextStyle(
                                      height: 2,
                                      fontSize: 16,
                                      color: Colors.black),
                                ),
                                const Text(
                                  'I’m a great place for you to tell a story and let your users know a little more about you.',
                                  style: TextStyle(
                                      height: 2,
                                      fontSize: 16,
                                      color: Colors.black),
                                ),
                              ],
                            )
                          ]),
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
