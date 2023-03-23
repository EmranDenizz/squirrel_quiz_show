import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xff9575CD)],
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Please select a category.",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Courgette",
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 200,
                        height: 100,
                        child: SizedBox(
                          height: double.infinity,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              "GENERAL",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 25,
                                fontFamily: "Courgette",
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffEDE7F6),
                          //Kenarlara çerçeve ekler
                          border: Border.all(width: 1),
                          //kenarları ovalleştirir
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 200,
                        height: 100,
                        child: SizedBox(
                          height: double.infinity,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              "SPORT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 25,
                                fontFamily: "Courgette",
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffEDE7F6),
                          //Kenarlara çerçeve ekler
                          border: Border.all(width: 1),
                          //kenarları ovalleştirir
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 200,
                        height: 100,
                        child: SizedBox(
                          height: double.infinity,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              "HISTORY",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 25,
                                fontFamily: "Courgette",
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffEDE7F6),
                          //Kenarlara çerçeve ekler
                          border: Border.all(width: 1),
                          //kenarları ovalleştirir
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 200,
                        height: 100,
                        child: SizedBox(
                          height: double.infinity,
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text(
                              "PHILOSOPHY",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 25,
                                fontFamily: "Courgette",
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffEDE7F6),
                          //Kenarlara çerçeve ekler
                          border: Border.all(width: 1),
                          //kenarları ovalleştirir
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
