// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import'package:flutter/material.dart';
import 'package:garces_kcal/components/default_button.dart';
import 'package:garces_kcal/components/default_snackbar.dart';

class HomePageBody extends StatefulWidget {
  const HomePageBody({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<HomePageBody> createState() => _MHPBState();
}

class _MHPBState extends State<HomePageBody> {
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
    final _kTabPages = <Widget>[
      Center(child: Icon(Icons.cloud, size: 64.0, color: Colors.teal)),
      Center(child: Icon(Icons.alarm, size: 64.0, color: Colors.cyan)),
    ];
    final _kTabs = <Tab>[
      Tab(text: 'Foods'),
      Tab(text: 'Recipies'),
    ];
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex:1),
            Text('Favorite', style: TextStyle(color: Colors.black, fontSize: 15)),
            Spacer(flex:1),
            SizedBox(
              width: double.infinity,
              child: Center(
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(child:Text('Foods'),onPressed:(){},style: ButtonStyle(),),
                  ElevatedButton(child:Text('Recipies'),onPressed:(){},style: ButtonStyle(),)
                ],
              ),
              ),
            ),
            // TabBarView(
            //   children: _kTabPages,
            // ),
            Spacer(flex:3),
            SizedBox(
              width:double.infinity, 
              height:500,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Insert Tab Contents here'),
                ],
              ),),
            Spacer(flex:3),
            DefaultButton(
              text: 'Search',
              press: () {DefaultSB.show(context, 'Search Pressed');}
            ),
            Spacer(flex:5),
          ],
        ),
    );
  }
}
//  The Scaffold Increment Build
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }