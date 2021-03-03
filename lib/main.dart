import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(
        title: 'Audio File Player',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: PopupMenuButton(
          itemBuilder: (BuildContext bc) => [
            PopupMenuItem(
              child: Text("Add to favourites"),
              value: "/add_to_favourites",
            ),
            PopupMenuItem(
              child: Text("Settings"),
              value: "/aettings",
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(right: 80.0)),
                    Text(
                      'Hello, Yana',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'New York',
                      style: TextStyle(
                          fontSize: 12.0, fontWeight: FontWeight.w200),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10.0),
                child: Icon(Icons.notification_important),
              )
            ],
          )
        ],
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'most',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 60.0,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    'popular',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 60.0,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    '960 playlists',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            Container(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/a.jpg'),
                          fit: BoxFit.fill,
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/b.jpg'),
                          fit: BoxFit.fill,
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/c.jpg'),
                          fit: BoxFit.fill,
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        image: DecorationImage(
                          image: AssetImage('assets/images/Adventure390.jpg'),
                          fit: BoxFit.fill,
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'new releases',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    '3465 songs',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              color: Colors.black,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/bc.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                  //
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/ab.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                  //

                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/aa.jpg'),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/cd.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/c.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/fg.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: 60.0,
                    color: Colors.black,
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 5.0,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CircleAvatar(
                                radius: 40.0,
                                backgroundImage:
                                    AssetImage('assets/images/a.jpg'),
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text('hail to the victory',
                          style:
                              TextStyle(color: Colors.white, fontSize: 15.0)),
                      Text('danito & athina',
                          style: TextStyle(color: Colors.white, fontSize: 12.0))
                    ],
                  ),
                ],
              ),
            ),
            OpenContainer(closedBuilder: (context, _) {
              return Container(
                height: 90.0,
                color: Colors.grey[800],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 60.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 15.0),
                            margin: EdgeInsets.only(top: 1.0),
                            child: CircleAvatar(
                              radius: 25.0,
                              backgroundImage:
                                  AssetImage('assets/images/bNb.jpg'),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 15.0),
                            margin: EdgeInsets.only(top: 15.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('idk',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16.0)),
                                Text('let you',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10.0)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 20.0),
                      margin: EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.pause,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          Icon(
                            Icons.double_arrow,
                            color: Colors.white,
                            size: 30.0,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              );
            }, openBuilder: (context, _) {
              return Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: height,
                    width: width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/sSImage.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).padding.top,
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 5.0)),
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          Spacer(),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.only(right: 80.0)),
                              Text(
                                'Hello, Yana',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'New York',
                                style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10.0),
                            child: Icon(
                              Icons.notification_important,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      Container(
                        padding: EdgeInsets.all(12.0),
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.grey.withOpacity(0.9),
                        ),

                        height: height / 3,
                        width: width,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: 15.0),
                                  margin: EdgeInsets.only(left: 2.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "like it doesn't hurt",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 35.0,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Text(
                                        "Chris shelet",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.w300),
                                      )
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.add,
                                  color: Colors.white60,
                                  size: 50.0,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.skip_previous_outlined,
                                      size: 50.0, color: Colors.white),
                                  Icon(Icons.fast_rewind,
                                      size: 50.0, color: Colors.white),
                                  Icon(Icons.pause,
                                      size: 50.0, color: Colors.white),
                                  Icon(Icons.fast_forward,
                                      size: 50.0, color: Colors.white),
                                  Icon(Icons.skip_next_outlined,
                                      size: 50.0, color: Colors.white)
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Container(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                children: [
                                  Icon(Icons.loop_rounded,
                                      size: 35.0, color: Colors.white60),
                                  Icon(Icons.shuffle,
                                      size: 35.0, color: Colors.white60)
                                ],
                              ),
                            )
                          ],
                        ),
                        // decoration: BoxDecoration(
                        //     border: Border.all(
                        //       color: Colors.red[500],
                        //     ),
                        //     borderRadius: BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  ),
                ],
              );
            }),
          ],
        ),
      ),
    );
  }
}
