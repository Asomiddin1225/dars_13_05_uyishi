import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  return runApp(const UyIshi2());
}

class UyIshi2 extends StatefulWidget {
  const UyIshi2({super.key});

  @override
  State<UyIshi2> createState() => _UyIshi2State();
}

class _UyIshi2State extends State<UyIshi2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 240, 237, 241),
          body:

//===================================================
              Stack(
            children: <Widget>[
              Positioned(
                top: 0,
                right: 0,
                left: 0,
                child: Container(
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 238, 218, 201),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(25),
                        child: Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(color: Colors.white, width: 2),
                            image: const DecorationImage(
                              image: AssetImage("rasm/kuz.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(
                      //   width: 50,
                      // ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(25),
                            child: Column(
                              children: [
                                const Text(
                                  "Jack",
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "Party oragizer",
                                  style: TextStyle(
                                    fontSize: 35,
                                    color: Colors.grey,
                                  ),
                                ),
                                Chip(
                                  label: Text("Reod mare"),
                                  backgroundColor: Colors.orange,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 250,
                right: 0,
                left: 0,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  reverse: true,
                  child: Container(
                      width: double.infinity,
                      height: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        reverse: true,
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Day",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    "Schedule",
                                    style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color.fromARGB(
                                            255, 235, 227, 129),
                                      ),
                                      child: Image.asset(
                                        "rasm/darax.png",
                                        height: 30,
                                        width: 20,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "Thanksgiving",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Text(
                                          "\$174.99",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 30,
                                    ),
                                    const Chip(
                                      label: Text("View"),
                                      backgroundColor:
                                          Color.fromARGB(255, 155, 206, 144),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color.fromARGB(
                                            255, 37, 181, 162),
                                      ),
                                      child: Image.asset(
                                        "rasm/darax.png",
                                        height: 30,
                                        width: 20,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 50,
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "Halloween",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Text(
                                          "\$326.00",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 40,
                                    ),
                                    const Chip(
                                      label: Text("View"),
                                      backgroundColor:
                                          Color.fromARGB(255, 155, 206, 144),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color.fromARGB(
                                            255, 37, 181, 162),
                                      ),
                                      child: Image.asset(
                                        "rasm/darax.png",
                                        height: 30,
                                        width: 20,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 50,
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "Holiday",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Text(
                                          "\$51.00",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 53,
                                    ),
                                    const Chip(
                                      label: Text("View"),
                                      backgroundColor:
                                          Color.fromARGB(255, 221, 135, 54),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Day",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    "Schedule",
                                    style: TextStyle(
                                      fontSize: 28,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // SingleChildScrollView(
                            //   scrollDirection: Axis.vertical,
                            //   reverse: true,
                            //   child:
                            Wrap(
                              children: [
                                Container(
                                  width: 200,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    image: const DecorationImage(
                                      image: AssetImage("rasm/kuz.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    image: const DecorationImage(
                                      image: AssetImage("rasm/kuz.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    image: const DecorationImage(
                                      image: AssetImage("rasm/kuz.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 200,
                                  height: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    image: const DecorationImage(
                                      image: AssetImage("rasm/kuz.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // )
                          ],
                        ),
                      )),
                ),
              ),
            ],
          )

//======================================================

          ),
    );
  }
}
