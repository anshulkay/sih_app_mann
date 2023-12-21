import 'package:flutter/material.dart';
import 'package:flutter_application_1/quiz.dart';
import 'package:flutter_application_1/widgets/nav-drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/', // Set the initial route
      routes: {
        '/Quiz': (context) => Quiz(), // Home screen
         // Profile screen
      },
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(title: const Text('Mana')),
        body: ListView(
          children: <Widget>[
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MHRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (5).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Mental Health",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          children: const [],
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const GHRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (1).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Get Help",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: Row(
                          children: const [],
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const GIRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (2).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Get Information",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: Row(
                          children: [],
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MHTSRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (3).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Mental Health: Types And Symptoms",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding:
                            const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: Row(
                          children: [],
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MHARoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (4).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Mental Health Advocacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const QRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (6).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Queries",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: Row(
                          children: [],
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ));
  }
}

class MHRoute extends StatelessWidget {
  const MHRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mental Health'),
      ),
      body: Center(
        child: Align(alignment: Alignment.bottomRight,
        child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ),
    );
  }
}

class GHRoute extends StatelessWidget {
  const GHRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get help'),
      ),
      body: Center(
        child: Align(alignment: Alignment.bottomRight,
        child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ),
    );
  }
}

class GIRoute extends StatelessWidget {
  const GIRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Information'),
      ),
      body: Center(
        child: Align(alignment: Alignment.bottomRight,
        child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ),
    );
  }
}

class MHTSRoute extends StatelessWidget {
  const MHTSRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mental Health: Types And Symptoms'),
      ),
      body: Center(
        child: Align(alignment: Alignment.bottomRight,
        child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ),
    );
  }
}

class MHARoute extends StatelessWidget {
  const MHARoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mental Health Advocacy'),
      ),
      body: Center(
        child: Align(alignment: Alignment.bottomRight,
        child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ),
    );
  }
}

class QRoute extends StatelessWidget {
  const QRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Queries'),
      ),
      body: ListView(
          children: <Widget>[
            const SizedBox(height: 10),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MHRoute()));
                },
                splashColor: Colors.white,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                      child: Image.asset(
                        'images/doodad (5).jpg',
                        height: 200,
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                    ),
                    const Text(
                      "Ask a Question",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          children: const [],
                        )),
                  ]
                ),
              ),
            ), 
            Align(alignment: Alignment.bottomRight,
              child: ElevatedButton(
          style: ButtonStyle(shape:MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0)
          ))),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Home'),
        ),
      ),
    ]));
  }
}
