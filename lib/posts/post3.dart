import 'package:flutter/material.dart';

class Post3 extends StatelessWidget {
  const Post3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.green[200]!, Colors.green[900]!],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Container(
            margin: EdgeInsets.all(50),
            child: Card(
              color: Colors.green,
              elevation: 10,

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(50),
                      child: Image.asset('lib/iconic/green-tea.png'),
                    ),
                    Text(
                      'Green Tea ',
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "A light, refreshing tea made from unoxidized tea leaves, known for its delicate flavor and health benefits.",
                        style: TextStyle(color: Colors.white70, fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
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
                                  child: Icon(Icons.done, color: Colors.green),
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
