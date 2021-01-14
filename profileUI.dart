import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'secondUI.dart';
import 'package:http/http.dart' as http;

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map data;

  List userData;

  Future getData() async{
    http.Response response =await http.get('https://reqres.in/api/users/2');
    data= jsonDecode(response.body);

    setState(() {
      userData = data["data"];

    });






  }

  @override
  Widget build(BuildContext context) {


    initState(){
      super.initState();
      getData();
    }

    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Profile",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: IconButton(
                        icon: Icon(Icons.more_horiz),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,

                      image: DecorationImage(
                        image: NetworkImage("https://reqres.in/img/faces/2-image.jpg"
                        ),

                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Tiana Rosser",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                SizedBox(height: 10),
                Text(
                  "Must go faster. Must go faster... go, go, go, go!",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Text("I was part of something special.",
                    style: TextStyle(color: Colors.grey)),
                SizedBox(height: 10),
                Divider(
                  color: Colors.grey,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          "438",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Posts",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "298",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Following",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "321K",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Followers",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(color: Colors.grey),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.indigoAccent,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Follow",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.indigoAccent)),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Follow",
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Photos",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.format_list_bulleted_rounded),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.grid_view),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GridView.count(
                  crossAxisCount: 3,
                  shrinkWrap: true,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  children: [
                    GalleryImage(
                      imagePath: 'images/image1.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image2.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image3.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image4.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image5.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image6.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image7.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image8.jfif',
                    ),
                    GalleryImage(
                      imagePath: 'images/image9.jfif',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class GalleryImage extends StatelessWidget {
  final String imagePath;
  GalleryImage({@required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
