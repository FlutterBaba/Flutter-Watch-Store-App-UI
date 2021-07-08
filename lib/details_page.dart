import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:watch_store_app_ui/home_page.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  bool favorite = false;
  Widget buildDetailText({required title, required subTitle}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontFamily: "customFont",
            color: Color(0xfff0deba),
          ),
        ),
        Text(
          subTitle,
          style: TextStyle(
            fontFamily: "customFont",
            fontSize: 30,
            color: Color(0xfff0deba),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: SafeArea(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            IconButton(
                              icon: Icon(
                                Icons.arrow_back,
                                color: Color(0xffffda9c),
                              ),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (con) => HomePage(),
                                  ),
                                );
                              },
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      IconButton(
                                        icon: Icon(
                                          Icons.keyboard_arrow_up_sharp,
                                        ),
                                        onPressed: () {},
                                      ),
                                      buildDetailText(
                                        title: "BRAND",
                                        subTitle: "BHILFIGERR",
                                      ),
                                      buildDetailText(
                                        title: "STRAP",
                                        subTitle: "SILICONE",
                                      ),
                                      buildDetailText(
                                        title: "COLOR",
                                        subTitle: "ROSE GOLD",
                                      ),
                                      IconButton(
                                        icon: Icon(
                                          Icons.keyboard_arrow_down_rounded,
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topRight,
                        height: double.infinity,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfffdd691),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(100),
                          ),
                        ),
                        child: SafeArea(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.shopping_cart_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Positioned(
                                        right: 10,
                                        bottom: 24,
                                        child: CircleAvatar(
                                          radius: 7,
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text("1"),
                                            ),
                                          ),
                                          backgroundColor: Color(0xff233a66),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "images/image2.png",
                        scale: 2,
                      ),
                      RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "TOMMY HILFIGER",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffebbb71),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "TRENDING PRODUCTS",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: "customFont",
                          letterSpacing: 7,
                        ),
                      ),
                      Text(
                        "PRICE",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: "customFont",
                          letterSpacing: 7,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "DECKER WATCH",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 34,
                          fontFamily: "customFont",
                          letterSpacing: 7,
                        ),
                      ),
                      Text(
                        "345\$",
                        style: TextStyle(
                          fontSize: 34,
                          color: Color(0xffffda9c),
                          fontWeight: FontWeight.bold,
                          fontFamily: "customFont",
                          letterSpacing: 7,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Distinctive pole-position style characterises this men tommy hilfiger sport watch. The 46mm rose gold toned case features a crown-protector and bold bezal.The silicone straps gibe a suupercharged spin with racing stipes and a textual checker-board pattern watch is the racing start of collection. featuring  the... ",
                    style: TextStyle(
                      color: Color(0xffa4b2d7),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: MaterialButton(
                          onPressed: () {},
                          height: 55,
                          color: Color(0xfffdd691),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "ADD TO CART",
                            style: TextStyle(
                              letterSpacing: 1,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff303136),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                            color: Color(0xffffad390),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Center(
                            child: IconButton(
                              onPressed: () {
                                setState(() {
                                  favorite = !favorite;
                                });
                              },
                              icon: Icon(
                                favorite
                                    ? Icons.favorite
                                    : Icons.favorite_border,
                                color: Color(0xffff6d80),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
