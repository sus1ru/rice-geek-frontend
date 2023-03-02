// import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../core/res/assets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: const Text("View Profile"),
        backgroundColor: Color.fromARGB(255, 246, 246, 246),
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [
                  0.5,
                  0.9
                ],
                    colors: [
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 255, 255, 255)
                ])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const CircleAvatar(
                      child: Icon(
                        Icons.call,
                        size: 30.0,
                      ),
                      minRadius: 30.0,
                      backgroundColor: Color.fromARGB(255, 37, 114, 75),
                    ),
                    const CircleAvatar(
                      minRadius: 60,
                      backgroundColor: Color.fromARGB(255, 243, 245, 244),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://i.postimg.cc/bYCWXBmg/gto-squat-small.png'),
                        minRadius: 50,
                      ),
                    ),
                    const CircleAvatar(
                      child: Icon(
                        Icons.message,
                        size: 30.0,
                      ),
                      minRadius: 30.0,
                      backgroundColor: Color.fromARGB(255, 37, 114, 75),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Rohan",
                  style: TextStyle(
                      fontSize: 22.0, color: Color.fromARGB(255, 8, 8, 8)),
                ),
                const Text(
                  "Kathmandu, Nepal",
                  style: TextStyle(
                      fontSize: 14.0, color: Color.fromARGB(255, 11, 10, 10)),
                )
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  color: const Color.fromARGB(255, 255, 253, 253),
                  child: const ListTile(
                    title: Text(
                      "383",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 24, 23, 23),
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0),
                    ),
                    subtitle: Text(
                      "FOLLOWERS",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromARGB(255, 18, 17, 17)),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: const Color.fromARGB(255, 253, 253, 253),
                  child: const ListTile(
                    title: Text(
                      "400",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 7, 7, 7),
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0),
                    ),
                    subtitle: Text(
                      "FOLLOWING",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromARGB(179, 20, 19, 19)),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const ListTile(
            title: Text(
              "Email",
              style: TextStyle(
                  color: Color.fromARGB(255, 1, 1, 1), fontSize: 12.0),
            ),
            subtitle: Text(
              "subedirohan2018@gmail.com",
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text(
              "Phone",
              style: TextStyle(
                  color: Color.fromARGB(255, 1, 1, 1), fontSize: 12.0),
            ),
            subtitle: Text(
              "+977 9845114149",
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text(
              "Twitter",
              style: TextStyle(
                  color: Color.fromARGB(255, 1, 1, 1), fontSize: 12.0),
            ),
            subtitle: Text(
              "@rohanabd",
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text(
              "Facebook",
              style: TextStyle(
                  color: Color.fromARGB(255, 1, 1, 1), fontSize: 12.0),
            ),
            subtitle: Text(
              "facebook.com/rohanab",
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
