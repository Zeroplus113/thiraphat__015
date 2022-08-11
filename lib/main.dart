import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Layout(),
    );
  }
}

class Layout extends StatelessWidget {
  const Layout({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Padding(
        padding: const EdgeInsets.only(
            top: 48.0, left: 20.0, right: 20.0, bottom: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Icon(Icons.keyboard_backspace),
                ),
                Expanded(
                  flex: 3,
                  child: Text(
                    "Cirriculum",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                Expanded(child: Text("")),
                Expanded(
                  flex: 1,
                  child: Icon(Icons.person),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("Bachelor Degree",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text("See More"),
                      Icon(Icons.next_plan_sharp),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Information Technology",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Engineering",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
              ],
            ),
            /////////////////////////////////////////////////////////////////
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("Master Degree",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text("See More"),
                      Icon(Icons.next_plan_sharp),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Data Sciences",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Rubber Technology",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////////////
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text("Doctor Degree",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text("See More"),
                      Icon(Icons.next_plan_sharp),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Chemistry",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Image.asset("assets/1.jpg", height: 100, width: 150),
                    Text(
                      "Environment",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("lorem"),
                    Text("lorem"),
                    Text("lorem"),
                  ],
                ),
              ],
            ),
            /////////////////////////////////////////////////////////////////
            SizedBox(
              height: 40,
            ),

            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: [
                      Expanded(child: Icon(Icons.document_scanner_outlined)),
                      Expanded(flex: 2, child: Icon(Icons.school)),
                      Expanded(child: Icon(Icons.contact_phone)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          "News",
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          "Cirriculums",
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Contact",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
