/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

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
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
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
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
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

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.amber,
            alignment: Alignment.topCenter,
            child: Container(
              color: Color.fromARGB(255, 233, 226, 226),
              height: height * .3,
              width: width * .3,
              child: Text(
                "afegj",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}*/
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Telegram Clone',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   static const List<Widget> _pages = <Widget>[
//     ChatsPage(),
//     CallsPage(),
//     ContactsPage(),
//     SettingsPage(),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Telegram Clone',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Color.fromARGB(255, 45, 110, 163),
//         actions: <Widget>[
//           IconButton(
//               onPressed: () {},
//               icon: Icon(
//                 Icons.search,
//                 color: Colors.white,
//               ))
//         ],
//         leading: IconButton(
//             onPressed: () {},
//             icon: Icon(
//               Icons.menu,
//               color: Colors.white,
//             )),
//       ),
//       body: _pages[_selectedIndex],
//       backgroundColor: Color.fromARGB(255, 242, 241, 248),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.chat),
//             label: 'Chats',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.call),
//             label: 'Calls',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.contacts),
//             label: 'Contacts',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.settings),
//             label: 'Settings',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Color.fromARGB(255, 23, 62, 94),
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }

// class ChatsPage extends StatelessWidget {
//   const ChatsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: 10, // Replace with actual number of chats
//       itemBuilder: (context, index) {
//         return ListTile(
//           leading: CircleAvatar(
//             child: Icon(Icons.person),
//           ),
//           title: Text('Chat $index'),
//           subtitle: Text('Last message from Chat $index'),
//           onTap: () {
//             // Handle chat item tap
//           },
//         );
//       },
//     );
//   }
// }

// class CallsPage extends StatelessWidget {
//   const CallsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Calls Page'),
//     );
//   }
// }

// class ContactsPage extends StatelessWidget {
//   const ContactsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Contacts Page'),
//     );
//   }
// }

// class SettingsPage extends StatelessWidget {
//   const SettingsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Settings Page'),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Telegram Clone',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   static const List<Widget> _pages = <Widget>[
//     ChatsPage(),
//     CallsPage(),
//     ContactsPage(),
//     SettingsPage(),
//   ];

//   void _onMenuItemSelected(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Telegram ',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Color.fromARGB(255, 45, 110, 163),
//         leading: PopupMenuButton<int>(
//           icon: Icon(
//             Icons.menu,
//             color: Colors.white,
//           ),
//           onSelected: _onMenuItemSelected,
//           itemBuilder: (BuildContext context) => <PopupMenuEntry<int>>[
//             const PopupMenuItem<int>(
//               value: 0,
//               child: ListTile(
//                 leading: Icon(Icons.chat),
//                 title: Text('Chats'),
//               ),
//             ),
//             const PopupMenuItem<int>(
//               value: 1,
//               child: ListTile(
//                 leading: Icon(Icons.call),
//                 title: Text('Calls'),
//               ),
//             ),
//             const PopupMenuItem<int>(
//               value: 2,
//               child: ListTile(
//                 leading: Icon(Icons.contacts),
//                 title: Text('Contacts'),
//               ),
//             ),
//             const PopupMenuItem<int>(
//               value: 3,
//               child: ListTile(
//                 leading: Icon(Icons.settings),
//                 title: Text('Settings'),
//               ),
//             ),
//           ],
//         ),
//         actions: <Widget>[
//           IconButton(
//             onPressed: () {},
//             icon: Icon(
//               Icons.search,
//               color: Colors.white,
//             ),
//           ),
//         ],
//       ),
//       body: _pages[_selectedIndex],
//       backgroundColor: Color.fromARGB(255, 242, 241, 248),
//       floatingActionButton: FloatingActionButton(
//         onPressed: null,
//         backgroundColor: Colors.blue,
//         child: Icon(
//           Icons.edit,
//           color: Colors.white,
//         ),
//         shape: CircleBorder(),
//       ),
//     );
//   }
// }

// class ChatsPage extends StatelessWidget {
//   const ChatsPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final List<Chat> chats = _generateChats();

//     return ListView.builder(
//       itemCount: chats.length,
//       itemBuilder: (context, index) {
//         final chat = chats[index];
//         return ListTile(
//           leading: CircleAvatar(
//             child: Icon(Icons.person),
//           ),
//           title: Text(chat.name),
//           subtitle: Row(
//             children: [
//               Expanded(
//                 child: Text(
//                   '${chat.lastMessage} · ${_formatTime(chat.lastMessageTime)}',
//                   overflow: TextOverflow.ellipsis,
//                 ),
//               ),
//               if (chat.unreadCount > 0)
//                 Container(
//                   padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
//                   decoration: BoxDecoration(
//                     color: Colors.green,
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//                   child: Text(
//                     '${chat.unreadCount}',
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//             ],
//           ),
//           onTap: () {
//             // Handle chat item tap
//           },
//         );
//       },
//     );
//   }

//   List<Chat> _generateChats() {
//     return List.generate(
//       10,
//       (index) => Chat(
//         name: 'Chat $index',
//         lastMessage: 'Last message from Chat $index',
//         lastMessageTime: DateTime.now().subtract(Duration(minutes: index * 10)),
//         unreadCount: index % 5, // Example unread count
//       ),
//     );
//   }

//   String _formatTime(DateTime dateTime) {
//     final now = DateTime.now();
//     final difference = now.difference(dateTime);

//     if (difference.inDays > 0) {
//       return '${dateTime.month}/${dateTime.day}';
//     } else if (difference.inHours > 0) {
//       return '${difference.inHours}h ago';
//     } else if (difference.inMinutes > 0) {
//       return '${difference.inMinutes}m ago';
//     } else {
//       return 'Just now';
//     }
//   }
// }

// class Chat {
//   final String name;
//   final String lastMessage;
//   final DateTime lastMessageTime;
//   final int unreadCount;

//   const Chat({
//     required this.name,
//     required this.lastMessage,
//     required this.lastMessageTime,
//     required this.unreadCount,
//   });
// }

// class CallsPage extends StatelessWidget {
//   const CallsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Calls Page'),
//     );
//   }
// }

// class ContactsPage extends StatelessWidget {
//   const ContactsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Contacts Page'),
//     );
//   }
// }

// class SettingsPage extends StatelessWidget {
//   const SettingsPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Settings Page'),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     RxInt count = 0.obs;
//     print("Build method executed!!");
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           actions: [
//             Icon(Icons.add),
//           ],
//           title: Text("add"),
//           backgroundColor: Colors.amber,
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               Obx(() {
//                 return Text("value$count");
//               }),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Center(
//                     child: FloatingActionButton(
//                       onPressed: () {
//                         count.value++;
//                       },
//                       child: Icon(Icons.add),
//                     ),
//                   ),
//                   FloatingActionButton(
//                     onPressed: () {
//                       count.value--;
//                     },
//                     child: Icon(Icons.remove),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
import 'package:flutter/material.dart';
import 'package:smartcanteen/widget/home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
