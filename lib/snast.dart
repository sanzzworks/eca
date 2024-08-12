import 'package:flutter/material.dart';
import 'package:bootcamp/main.dart';
import 'package:bootcamp/fost.dart';
import 'package:bootcamp/mepa.dart';
import 'package:bootcamp/juic.dart';
import 'package:flutter/widgets.dart';

class snast extends StatelessWidget {
  const snast({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
          floatingActionButton: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(40)),
            height: 150,
            width: width * .7,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.symmetric(horizontal: 45),
            child: FloatingActionButton.extended(
                backgroundColor: Colors.white,
                onPressed: () {},
                label: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Order List\nTotal :',
                          style: TextStyle(
                              color: Color.fromARGB(255, 238, 59, 9),
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_circle_right_rounded,
                            color: Colors.amberAccent,
                          ),
                          iconSize: 60,
                        )
                      ],
                    ),
                  ],
                )),
          ),
          body: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: ShaderMask(
                  shaderCallback: (bounds) => LinearGradient(
                    colors: [
                      Colors.redAccent,
                      Colors.amber
                    ], // Define gradient colors here
                    begin: Alignment.topLeft,
                    end: Alignment.bottomCenter,
                  ).createShader(bounds),
                  child: Text(
                    "WELCOME TO SAIRAM \n       SNACK STALL",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                      color: Colors
                          .white, // This color won't be visible; gradient will be applied
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.yellow],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/chisan.jpg',
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            ' Chicken \nSandwich',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 60  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.yellow, Colors.redAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/vegsan.jpg',
                        width: 150,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            '     Veg \nSandwich',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 45  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.yellow],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/breomb.png',
                        width: 150,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            ' Bread \nOmblet',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 50  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.yellow, Colors.redAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/vepu.jpg',
                        width: 150,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            '  Veg  \n  Puff',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 15  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.yellow],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/egpu.jpg',
                        width: 170,
                      ),
                      Column(
                        children: [
                          Text(
                            ' Egg \n Puff',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 20  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.yellow, Colors.redAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/donut.jpg',
                        width: 150,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            'Donut\n',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 40  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.redAccent, Colors.yellow],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: height * .2,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/sam.jpg',
                        width: 150,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            'Samosa\n',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_circle_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                              Text(
                                '\t\u20B9 15  ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: Colors.white),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_box_rounded),
                                iconSize: 30,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              )
            ],
          ),
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
                                  (route) =>
                                      false, // Removes all previous routes
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
              ])),
      debugShowCheckedModeBanner: false,
    );
  }
}
