import 'package:flutter/material.dart';

class Post4 extends StatefulWidget {
  const Post4({super.key});

  @override
  State<Post4> createState() => _Post4State();
}

class _Post4State extends State<Post4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.orange[200]!, Colors.brown[900]!],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Container(
          margin: EdgeInsets.all(50),
          child: Card(
            color: Colors.brown,
            elevation: 10,

            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(50),
                    child: Image.asset('lib/iconic/coffee-cup.png'),
                  ),
                  Text(
                    'Cappucino ',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        "An Italian coffee drink made with equal parts espresso, steamed milk, and milk foam.",
                        style: TextStyle(color: Colors.white70, fontSize: 18),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {

                          showDialog(context: context, builder: (context) => 
                            SimpleDialog(
                              backgroundColor: Colors.yellow[200],
                              shape: RoundedSuperellipseBorder(
                                borderRadius: BorderRadius.circular(20)
                              ),
                              elevation: 10,
                              shadowColor: Colors.black,
                              title: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Icon(Icons.done , color: Colors.green,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16),
                                    child: Center(child: Text("Thanks" , style: TextStyle(color: Colors.green),)),
                                  ),
                                ],
                              ),
                            )
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
    );
  }
}
