import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smartcanteen/widget/CommonAppBar.dart';

class Shiva extends StatefulWidget {
  const Shiva({super.key});

  @override
  State<Shiva> createState() => _ShivaState();
}

class _ShivaState extends State<Shiva> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: commonAppBar(
          title: "hello admin",
          //subtitle: "i won",
          height: height,
          width: width,
        ),
        body: Container(
          color: Colors.red,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(15),
                height: height * .3,
                width: width,
                child: const Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Before",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text("\u20B9 15.6 L",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("23 sep 2023",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20))
                        ]),
                    Spacer(),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "After",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text("\u20B9 25.6 L",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("23 sep 2023",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20))
                        ]),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                        color: Colors.black,
                        width: 4,
                        strokeAlign: BorderSide.strokeAlignOutside)),
                padding: EdgeInsets.all(15),
                height: height * .3,
                width: width,
                child: const Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Before",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text("\u20B9 15.6 L",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("23 sep 2023",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20))
                        ]),
                    Spacer(),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "After",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text("\u20B9 25.6 L",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20)),
                          SizedBox(
                            height: 20,
                          ),
                          Text("23 sep 2023",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20))
                        ]),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(10),
                height: height * .1,
                child: Row(
                  children: [
                    Icon(
                      Icons.account_box,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
