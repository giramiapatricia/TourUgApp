import 'package:flutter/material.dart';

void main() {
  runApp(const TourApp());
}

class TourApp extends StatelessWidget {
  const TourApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'TourUg'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          // color: const Color.fromARGB(255, 255, 255, 255),
          padding: const EdgeInsets.only(top: 30.0),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/back1.png"), fit: BoxFit.cover),
            // fit: BoxFit.cover,
            color: Color.fromARGB(0, 35, 78, 82),
          ),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                        padding: const EdgeInsets.only(
                            left: 20.0, bottom: 16, right: 16),
                        // alignment: Alignment.topLeft,
                        child: const Image(
                          image: AssetImage('assets/white.png'),
                          height: 60,
                          alignment: Alignment.topLeft,
                        )),
                    Container(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: const SizedBox(
                          width: 280,
                          child: Text(
                            'Welcome to Uganda Tours and Travels',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(255, 255, 255, 255)),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15.0),
                margin: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: const SizedBox(
                  child: TextField(
                    style: TextStyle(color: Color.fromARGB(255, 34, 34, 34)),
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.search_outlined,
                        color: Colors.greenAccent,
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(255, 255, 255, 255),
                      hintText: ' Search... ',
                      contentPadding: EdgeInsets.only(
                          left: 25, top: 15, bottom: 15, right: 25),
                      hintStyle: TextStyle(
                          color: Color.fromARGB(255, 35, 35, 35),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(
                              width: 4,
                              color: Color.fromARGB(255, 255, 255, 255))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide: BorderSide(
                              width: 2,
                              color: Color.fromARGB(0, 255, 255, 255))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          borderSide:
                              BorderSide(width: 2, color: Colors.greenAccent)),
                    ),
                  ),
                ),
              ),
              Container(
                  margin:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 25.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 35, 78, 82),
                    // boxShadow: const [
                    //   BoxShadow(
                    //     color: Color.fromARGB(255, 38, 38, 38),
                    //     blurRadius: 1,
                    //     offset: Offset(0, 1), // Shadow position
                    //   ),
                    // ],
                  ),
                  child: Column(
                    children: [
                      Container(
                          // alignment: Alignment.topLeft,
                          child: const Image(
                        image: AssetImage(
                            'assets/Uganda 2023_ Best Places to Visit - Tripadvisor.jpeg'),
                        fit: BoxFit.cover,
                      )),
                      const SizedBox(
                          width: 380,
                          child: Padding(
                            padding: EdgeInsets.only(top: 20, left: 20),
                            child: Text(
                              'Explore\!: Wildlife',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          )),
                      const SizedBox(
                          width: 380,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20, bottom: 20),
                            child: Text(
                              'Game Parks and Reserves\' Wildlife',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 175, 175, 175)),
                            ),
                          )),
                    ],
                  )),
              Container(
                  alignment: Alignment.topRight,
                  margin:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 15.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 35, 78, 82),
                    // boxShadow: const [
                    //   BoxShadow(
                    //     color: Color.fromARGB(255, 38, 38, 38),
                    //     blurRadius: 1,
                    //     offset: Offset(0, 1), // Shadow position
                    //   ),
                    // ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                          width: 188,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 15, left: 15, right: 15),
                            child: Text(
                              'Uganda\'s Diverse Culture',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          )),
                      // const SizedBox(
                      //     width: 380,
                      //     child: Padding(
                      //       padding: EdgeInsets.only(left: 15, bottom: 15),
                      //       child: Text(
                      //         'Game Parks and Reserves\' Wildlife',
                      //         style: TextStyle(
                      //             fontSize: 15,
                      //             fontFamily: 'Raleway',
                      //             color: Color.fromARGB(255, 175, 175, 175)),
                      //       ),
                      //     )),
                      Container(
                          // alignment: Alignment.topLeft,
                          child: const Image(
                        alignment: Alignment.topRight,
                        image: AssetImage(
                            'assets/My Uganda_ Uganda’s Traditional Dance Moves - Lakis Blog.jpeg'),
                        width: 200,
                      )),
                    ],
                  )),
              Container(
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 35, 78, 82),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 173, 173, 173),
                        blurRadius: 2,
                        offset: Offset(0, 1), // Shadow position
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        padding: const EdgeInsets.all(7.5),
                        margin: const EdgeInsets.only(left: 10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 35, 78, 82),
                          // boxShadow: const [
                          //   BoxShadow(
                          //     color: Color.fromARGB(255, 173, 173, 173),
                          //     blurRadius: 2,
                          //     offset: Offset(0, 1), // Shadow position
                          //   ),
                          // ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              child: Icon(
                                Icons.dinner_dining_rounded,
                                size: 40.0,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                ' Food ',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Raleway',
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        padding: const EdgeInsets.all(7.5),
                        margin: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 35, 78, 82),
                          // boxShadow: const [
                          //   BoxShadow(
                          //     color: Color.fromARGB(255, 173, 173, 173),
                          //     blurRadius: 2,
                          //     offset: Offset(0, 1), // Shadow position
                          //   ),
                          // ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              child: Icon(
                                Icons.hotel,
                                size: 40.0,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                'Luxury',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Raleway',
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        padding: const EdgeInsets.all(7.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 35, 78, 82),
                          // boxShadow: const [
                          //   BoxShadow(
                          //     color: Color.fromARGB(255, 173, 173, 173),
                          //     blurRadius: 2,
                          //     offset: Offset(0, 1), // Shadow position
                          //   ),
                          // ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              child: Icon(
                                Icons.car_rental,
                                size: 40.0,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                'Drives',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Raleway',
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
