import 'package:flutter/material.dart';
import 'package:bootcamp/main.dart';
import 'package:bootcamp/fost.dart';
import 'package:bootcamp/snast.dart';
import 'package:bootcamp/juic.dart';

class menu extends StatelessWidget {
  const menu({super.key});

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
                  colors: [Colors.yellow, Colors.redAccent],
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
            title: Title(
                color: Colors.black,
                child: Text(
                  'E-Cafe',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Color.fromARGB(255, 251, 249, 249)),
                )),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const MyApp()),
                    (route) => false, // Removes all previous routes
                  );
                },
              ),
              SizedBox(
                width: 20,
              )
            ]),
        // body: Builder(
        //   builder: (BuildContext context) {
        //     return ListView.builder(
        //       itemCount: items.length,
        //       prototypeItem: ListTile(
        //         title: Text(items.first),
        //       ),
        //       itemBuilder: (context, index) {
        //         return ListTile(
        //           title: Text(items[index]),
        //         );
        //       },
        //     );
        //   },
        // ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
