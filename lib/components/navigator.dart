import 'package:flutter/material.dart';

class AppNavigator extends StatelessWidget {
  const AppNavigator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 126,
      color: Colors.white,
      padding: const EdgeInsets.only(left: 50, right: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: [
              Container(
                width: 15,
                height: 15,
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color(0xff0050ff),
                ),
              ),
              const SizedBox(width: 10),
              const Text('Maya Nelson',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              const SizedBox(width: 10),
              const Text('/', style: TextStyle(fontSize: 18, color: Colors.black)),
              const SizedBox(width: 10),
              const Text('Project Manager',
                  style: TextStyle(fontSize: 18, color: Colors.black)),
            ],
          ),
          const Wrap(
            spacing: 40,
            children: <Widget>[
              Text('About Me',
                  style: TextStyle(fontSize: 18, color: Colors.black)),
              Text('Resume',
                  style: TextStyle(fontSize: 18, color: Colors.black)),
              Text('Projects',
                  style: TextStyle(fontSize: 18, color: Colors.black)),
              Text('Contact',
                  style: TextStyle(fontSize: 18, color: Colors.black)),
            ],
          )
        ],
      ),
    );
  }
}
