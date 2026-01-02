import 'package:flutter/material.dart';

class Post1 extends StatelessWidget {
  const Post1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.amber[200]!, Colors.teal[400]!],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Container(
            margin: EdgeInsets.all(50),
            child: Card(
              color: Colors.teal,
              elevation: 10,

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(50),
                      child: Image.asset('lib/iconic/latte-art.png'),
                    ),
                    Text(
                      'Latte ',
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "A delicate, creamy drink with velvety milk foam. The perfect blend of strong espresso and airy milk for a flawless morning.",
                        style: TextStyle(color: Colors.white70, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: ElevatedButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) => SimpleDialog(
                              backgroundColor: Colors.yellow[200],
                              shape: RoundedSuperellipseBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              elevation: 10,
                              shadowColor: Colors.black,
                              title: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: Center(
                                      child: Text(
                                        "Thanks",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        child: Text(
                          "ADD TO CART",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
