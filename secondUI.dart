import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second_UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Container(
            child: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {},
              color: Colors.black54,
            ),
          ),
          title: Container(
            alignment: Alignment.center,
            child: Text(
              "Explore",
              style: TextStyle(color: Colors.black),
            ),
          ),
          actions: [
            Container(
              child: IconButton(
                icon: Icon(Icons.search),
                iconSize: 40,
                onPressed: () {},
                color: Colors.black54,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                ListTile(
                  leading: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/image9.jfif'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Text(
                    "Kristin Jones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("20 Minutes ago"),
                  trailing: IconButton(
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.messenger_outline),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Interview: Show Designer John Fluevog On New Book, Spirtually And 'Slow Fashion'",
                              style: TextStyle(fontSize: 15),
                            ),
                            Container(
                              height: 200,
                              width: 500,
                              margin: EdgeInsets.only(top: 20, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage('images/pic1.jfif'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  leading: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/image9.jfif'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Text(
                    "Kristin Jones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("20 Minutes ago"),
                  trailing: IconButton(
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.messenger_outline),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Interview: Show Designer John Fluevog On New Book, Spirtually And 'Slow Fashion'",
                              style: TextStyle(fontSize: 15),
                            ),
                            Container(
                              height: 200,
                              width: 500,
                              margin: EdgeInsets.only(top: 20, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage('images/pic2.jfif'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  leading: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/image9.jfif'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Text(
                    "Kristin Jones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("20 Minutes ago"),
                  trailing: IconButton(
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.messenger_outline),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Interview: Show Designer John Fluevog On New Book, Spirtually And 'Slow Fashion'",
                              style: TextStyle(fontSize: 15),
                            ),
                            Container(
                              height: 200,
                              width: 500,
                              margin: EdgeInsets.only(top: 20, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage('images/pic3.jfif'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  leading: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/image9.jfif'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  title: Text(
                    "Kristin Jones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("20 Minutes ago"),
                  trailing: IconButton(
                    icon: Icon(Icons.more_horiz),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.messenger_outline),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: () {},
                              ),
                              Text("254"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Interview: Show Designer John Fluevog On New Book, Spirtually And 'Slow Fashion'",
                              style: TextStyle(fontSize: 15),
                            ),
                            Container(
                              height: 200,
                              width: 500,
                              margin: EdgeInsets.only(top: 20, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage('images/pic1.jfif'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
