import 'package:bootcamp/fost.dart';
import 'package:bootcamp/mepa.dart';
import 'package:bootcamp/snast.dart';
import 'package:flutter/material.dart';
import 'package:bootcamp/juic.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.amber],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          toolbarHeight: height * .07,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.home),
                          title: Text('HOME'),
                          onTap: () {
                            Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const MyApp()),
                              (route) => false, // Removes all previous routes
                            );
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.shop_2_rounded),
                          title: Text('Sairam Food Stall'),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const foost(),
                              ),
                            );
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.shop_2_rounded),
                          title: Text('Sairam Snack Stall'),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const snast(),
                              ),
                            );
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.shop_2_rounded),
                          title: Text('Sairam Juice&Ice Bar'),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const juiceice(),
                              ),
                            );
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.list_alt_rounded),
                          title: Text('Order List'),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const menu(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),
          title: Text(
            'E-Cafe',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          actions: [
            // IconButton(
            //   icon: Icon(
            //     Icons.arrow_back,
            //     size: 30,
            //     color: Colors.white,
            //   ),
            //   onPressed: () {
            //     showDialog(
            //       context: context,
            //       builder: (BuildContext context) {
            //         return AlertDialog(
            //           title: Text("Goodbye!"),
            //           content: Text("Thank you for using our app."),
            //           actions: <Widget>[
            //             TextButton(
            //               child: Text("Exit"),
            //               onPressed: () {
            //                 Navigator.of(context).pop(true);
            //                 Future.delayed(Duration(milliseconds: 500), () {
            //                   Navigator.of(context).pop(true);
            //                 });
            //               },
            //             ),
            //             TextButton(
            //               child: Text("Cancel"),
            //               onPressed: () {
            //                 Navigator.of(context).pop(false);
            //               },
            //             ),
            //           ],
            //         );
            //       },
            //     );
            //   },
            // ),
            IconButton(
              icon: Icon(
                Icons.arrow_back,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Goodbye!"),
                      content: Text("Thank you for using our app."),
                      actions: <Widget>[
                        TextButton(
                          child: Text("Exit"),
                          onPressed: () {
                            Navigator.of(context).pop(); // Close the dialog
                            Future.delayed(Duration(milliseconds: 100), () {
                              SystemNavigator.pop(); // Exit the app
                            });
                          },
                        ),
                        TextButton(
                          child: Text("Cancel"),
                          onPressed: () {
                            Navigator.of(context).pop(); // Close the dialog
                          },
                        ),
                      ],
                    );
                  },
                );
              },
            ),
            SizedBox(width: 20),
          ],
        ),
        body: Builder(
          builder: (BuildContext context) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 50),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.amber],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  height: height * .2,
                  width: width * .8,
                  margin: EdgeInsets.only(left: 45),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/food.png",
                        height: 100,
                        width: 100,
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const foost(),
                            ),
                          );
                        },
                        child: Text(
                          "Sairam Food \n        Stall",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.amber],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  height: height * .2,
                  width: width * .8,
                  margin: EdgeInsets.only(left: 45),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/snack.jpg",
                        height: 100,
                        width: 100,
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const snast(),
                            ),
                          );
                        },
                        child: Text(
                          "Sairam Snack \n        Stall",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.amber],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  height: height * .2,
                  width: width * .8,
                  margin: EdgeInsets.only(left: 45),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/juic.jpg',
                        height: 125,
                        width: 125,
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const juiceice(),
                            ),
                          );
                        },
                        child: Text(
                          "Sairam Juice  \n    & Ice bar",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
