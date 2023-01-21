import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "My cart",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        backgroundColor: Colors.red.shade800,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 10",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 11",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 12",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 13",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 14",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              offset: Offset(1, 1),
                              spreadRadius: 1)
                        ]),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black12),
                              child: Image.asset(
                                "assets/image/image1.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Item 15",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 32,
                                        ),
                                        Icon(
                                          Icons.delete,
                                          color: Colors.red.shade800,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Price:      Rs.200",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Sub Total:",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "  Rs.400",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Ships Free:",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.yellow.shade700),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "-",
                                          style: TextStyle(fontSize: 23),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.black12,
                                                    offset: Offset(1, 1),
                                                    blurRadius: 1,
                                                    spreadRadius: 0),
                                              ]),
                                          child: Center(
                                              child: Text(
                                                "2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              )),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Text(
                                          "+",
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],

        ),
        
      ),
    ));
  }
}
