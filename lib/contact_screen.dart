import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sticky_headers/sticky_headers.dart';

class contact_screen extends StatefulWidget {
  const contact_screen({super.key});

  @override
  State<contact_screen> createState() => _contact_screenState();
}

class _contact_screenState extends State<contact_screen> {
  bool callLog = true;

  Widget address(BuildContext context) {
    return Container(
      width: 357,
      height: 184,
      margin: EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xfff1c1c1e),
      ),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "Home Address",
          style: TextStyle(
              fontWeight: FontWeight.w400, fontSize: 15, color: Colors.white),
        ),
        SizedBox(
          height: 2,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 226,
                  height: 132,
                  child: Text(
                    "D - 901, Tower D, Lakshya Heights, Shushant Golf city, Ansal API, Sultanpur Road LUCKNOW, UTTAR PRADESH 226030 India",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color(0xfff8e8e93)),
                  ),
                )
              ],
            ),
            const Spacer(),
            Container(
              child: Image.asset("assets/images/map.png"),
            )
          ],
        )
      ]),
    );
  }

  Widget email(BuildContext context) {
    return Container(
      width: 357,
      height: 152,
      margin: EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xfff1c1c1e),
      ),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Personal Email",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "dulce.levin@gmail.com",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Color(0xfff8e8e93)),
                ),
              ],
            ),
            const Spacer(),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xfff2c2c2e),
              ),
              child: Icon(IconData(0xe22a, fontFamily: 'MaterialIcons'),
                  color: Colors.white, size: 25),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Work Email",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "dulce.levin@jaxl.com",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Color(0xfff8e8e93)),
                ),
              ],
            ),
            const Spacer(),
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Color(0xfff2c2c2e)
                  // border: Border.all(color: Colors.blue, width: 3)
                  ),
              child: Icon(IconData(0xe22a, fontFamily: 'MaterialIcons'),
                  color: Colors.white, size: 25),
            )
          ],
        )
      ]),
    );
  }

  Widget mobile(BuildContext context) {
    return Container(
      width: 357,
      height: 152,
      margin: EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color(0xfff1c1c1e),
      ),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Personal",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "+91 987 835 7384",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Color(0xfff8e8e93)),
                ),
              ],
            ),
            const Spacer(),
            Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 3)),
              child:
                  Icon(IconData(0xe4a2, fontFamily: 'MaterialIcons'), size: 30),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Work",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "+91 998 235 8464",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 17,
                      color: Color(0xfff8e8e93)),
                ),
              ],
            ),
            const Spacer(),
            Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.blue, width: 3)),
              child:
                  Icon(IconData(0xe4a2, fontFamily: 'MaterialIcons'), size: 30),
            )
          ],
        )
      ]),
    );
  }

  Widget callLogs(BuildContext context) {
    return Container(
      width: 357,
      margin: EdgeInsets.only(left: 16, right: 16),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "Recents",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
              letterSpacing: .38),
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "5:14 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [
                    Icon(
                      IconData(0xef16,
                          fontFamily: 'MaterialIcons',
                          matchTextDirection: true),
                      color: Colors.white,
                      size: 13,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "20 min 01 s",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xfff8e8e93)),
                    ),
                  ],
                )
              ],
            ),
            const Spacer(),
            Container(
              child: Icon(IconData(0xebc1, fontFamily: 'MaterialIcons'),
                  color: Color(0xfff636366), size: 28),
            )
          ],
        ),
        SizedBox(
          height: 17,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "5:14 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [
                    Icon(
                      IconData(0xef16,
                          fontFamily: 'MaterialIcons',
                          matchTextDirection: true),
                      color: Colors.white,
                      size: 13,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "20 min 01 s",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xfff8e8e93)),
                    ),
                  ],
                )
              ],
            ),
            const Spacer(),
            Container(
              child: Icon(IconData(0xebc1, fontFamily: 'MaterialIcons'),
                  color: Color(0xfff636366), size: 28),
            )
          ],
        ),
        SizedBox(
          height: 17,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "5:14 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Colors.red),
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [
                    Icon(
                      IconData(0xef16,
                          fontFamily: 'MaterialIcons',
                          matchTextDirection: true),
                      color: Colors.white,
                      size: 13,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "--",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xfff8e8e93)),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        SizedBox(
          height: 17,
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "5:14 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [
                    Icon(
                      IconData(0xef16,
                          fontFamily: 'MaterialIcons',
                          matchTextDirection: true),
                      color: Colors.white,
                      size: 13,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "20 min 01 s",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xfff8e8e93)),
                    ),
                  ],
                )
              ],
            ),
            const Spacer(),
            Container(
              child: Icon(IconData(0xebc1, fontFamily: 'MaterialIcons'),
                  color: Color(0xfff636366), size: 28),
            )
          ],
        ),
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Colors.black,
        child: CustomScrollView(slivers: <Widget>[
          SliverPersistentHeader(
            pinned: true,
            delegate: mySliverAppBar(expandedHeight: 223.0, block: true),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Column(children: [
              SizedBox(
                height: 25,
              ),
              mobile(context),
              SizedBox(
                height: 16,
              ),
              email(context),

              SizedBox(
                height: 16,
              ),
              address(context),

              !callLog
                  ? Column(
                      children: [
                        SizedBox(
                          height: 61,
                        ),
                        Image.asset("assets/images/nocalls.png")
                      ],
                    )
                  : Column(
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        callLogs(context),
                      ],
                    )

              // Container(
              //   height: 1000,
              //   color: Colors.black,
              // )
            ]),
          ]))
        ]),
      )),
    );
  }
}

class mySliverAppBar extends SliverPersistentHeaderDelegate {
  final double expandedHeight;
  final bool block;
  mySliverAppBar({required this.expandedHeight, required this.block});

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    final progress = shrinkOffset / expandedHeight;

    return Stack(
      // clipBehavior: Clip.none,
      fit: StackFit.expand,
      /*children: [
        // Container(
        //   alignment: Alignment.centerLeft,
        //   decoration: const BoxDecoration(
        //     borderRadius: BorderRadius.only(
        //       bottomRight: Radius.circular(10),
        //       bottomLeft: Radius.circular(10),
        //     ),
        //     gradient: LinearGradient(
        //       begin: Alignment.topCenter,
        //       end: Alignment.bottomCenter,
        //       colors: [
        //         Color(0xff8360c3),
        //         Color(0xff2ebf91),
        //       ],
        //     ),
        //   ),
        //   child: IconButton(
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //     icon: const Icon(
        //       Icons.arrow_back_ios,
        //       color: Colors.black,
        //     ),
        //   ),
        // ),
        Center(
          child: Opacity(
            opacity: shrinkOffset / expandedHeight,
            child: const Text(
              'My Profile',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 23,
              ),
            ),
          ),
        ),
        Positioned(
          top: expandedHeight / 4 - shrinkOffset,
          left: MediaQuery.of(context).size.width / 4,
          child: Opacity(
            opacity: (1 - shrinkOffset / expandedHeight),
            child: Column(
              children: [
                const Text(
                  'Check out my Profile',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: SizedBox(
                    height: expandedHeight,
                    width: MediaQuery.of(context).size.width / 2,
                    child: Container(
                      child: Image.asset(
                        'assets/images/contact_avatar.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
       */
      children: [
        Opacity(
            opacity: progress == 1 ? 1 : 0,
            child: Container(
              color: Color(0xfff1c1c1e),
              padding: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
              child: Row(children: [
                const Icon(
                  IconData(0xe093,
                      fontFamily: 'MaterialIcons', matchTextDirection: true),
                  color: Colors.grey,
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child: Image.asset("assets/images/contact_avatar.png"),
                ),
                const SizedBox(
                  width: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "John sharma",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          letterSpacing: .36,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      "Personal",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Colors.white),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(color: Colors.blue, width: 2)),
                  child: Icon(IconData(0xe4a2, fontFamily: 'MaterialIcons')),
                )
              ]),
            )),
        Opacity(
            opacity: progress == 1 ? 0 : 1,
            child: Container(
              color: Colors.black,
              child: Column(
                children: [
                  Expanded(flex: 171, child: Container()),
                  Expanded(
                    flex: 837,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(IconData(0xe3e0, fontFamily: 'MaterialIcons'),
                            color: Colors.white),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child:
                              Image.asset("assets/images/contact_avatar.png"),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Icon(IconData(0xe5f9, fontFamily: 'MaterialIcons'),
                            color: Color(0xfff8e8e93)),
                      ],
                    ),
                  ),
                  Expanded(flex: 100, child: Container()),
                  Expanded(
                    flex: 322,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "John sharma",
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w400,
                              letterSpacing: .36,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Expanded(flex: 100, child: Container()),
                  Expanded(
                    flex: 321,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "always use:  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              letterSpacing: .36,
                              color: Color(0xfff8e8e93)),
                        ),
                        Container(
                            width: 93,
                            height: 31,
                            decoration: BoxDecoration(
                                color: Color(0xfff48484a),
                                borderRadius: BorderRadius.circular(15)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/square.png"),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  "Personal",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      color: Colors.white),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                  Expanded(flex: 207, child: Container()),
                  Expanded(
                      flex: 317,
                      child: Container(
                          width: 358,
                          margin: EdgeInsets.only(left: 16, right: 16),
                          padding: EdgeInsets.symmetric(vertical: 5),
                          decoration: BoxDecoration(
                              color: Color(0xfffff453a),
                              borderRadius: BorderRadius.circular(40)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                IconData(0xf05c0,
                                    fontFamily: 'MaterialIcons',
                                    matchTextDirection: true),
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Blocked",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.white),
                              )
                            ],
                          ))),
                  Expanded(flex: 80, child: Container()),
                  Expanded(
                      flex: 317,
                      child: Container(
                          width: 358,
                          margin: EdgeInsets.only(left: 16, right: 16),
                          padding: EdgeInsets.symmetric(vertical: 5),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xfffff9f0a)),
                              borderRadius: BorderRadius.circular(40)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/images/recording.png"),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Call recording disabled",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.white),
                              )
                            ],
                          )))
                ],
              ),
            )),
      ],
    );
  }

  @override
  double get maxExtent => expandedHeight;

  @override
  double get minExtent => kToolbarHeight;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) => true;
}
