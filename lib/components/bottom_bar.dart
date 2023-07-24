import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              width: 300,
              padding: const EdgeInsets.only(left: 50),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('© 2035 by Maya Nelson.',
                      style: TextStyle(fontSize: 14, color: Colors.black)),
                  Text('Powered and secured by Wix',
                      style: TextStyle(fontSize: 14, color: Colors.black)),
                ],
              )),
          Container(
            width: 600,
            padding: const EdgeInsets.only(right: 50),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(children: [
                  Text('Call'),
                  SizedBox(height: 10),
                  Text('123-456-7890')
                ]),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Write'),
                      SizedBox(height: 10),
                      Text('info@mysite.com')
                    ]),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Follow'),
                      SizedBox(height: 10),
                      SizedBox(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(FontAwesomeIcons.facebookF, size: 15),
                            Icon(FontAwesomeIcons.twitter, size: 15),
                            Icon(FontAwesomeIcons.linkedinIn, size: 15),
                            Icon(FontAwesomeIcons.instagram, size: 15),
                          ],
                        ),
                      )
                    ])
              ],
            ),
          ),
        ],
      ),
    );
  }
}
