import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => FirstScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/firstScreen');
            },
            child: Text('First Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => SecondScreen(),
              //   ),
              // );

              Navigator.pushNamed(context, '/secondScreen');
            },
            child: Text('Second Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ThirdScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/thirdScreen');
            },
            child: Text('Third Screen'),
          ),
        ],
      ),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => SecondScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/secondScreen');
            },
            child: Text('Second Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ThirdScreen(),
              //   ),
              // );

              Navigator.pushNamed(context, '/thirdScreen');
            },
            child: Text('Third Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => Navigation(),
              //   ),
              // );

              Navigator.pushNamed(context, '/');
            },
            child: Text('Main Screen'),
          ),
        ],
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => FirstScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/firstScreen');
            },
            child: Text('First Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ThirdScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/thirdScreen');
            },
            child: Text('Third Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => Navigation(),
              //   ),
              // );

              Navigator.pushNamed(context, '/');
            },
            child: Text('Main Screen'),
          ),
        ],
      ),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => FirstScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/firstScreen');
            },
            child: Text('First Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => SecondScreen(),
              //   ),
              // );
              Navigator.pushNamed(context, '/secondScreen');
            },
            child: Text('Second Screen'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => Navigation(),
              //   ),
              // );

              Navigator.pushNamed(context, '/');
            },
            child: Text('Main Screen'),
          ),
        ],
      ),
    );
  }
}
