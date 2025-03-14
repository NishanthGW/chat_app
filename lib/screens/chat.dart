import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class chat_page extends StatelessWidget {
  const chat_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset("assets/user.png", height: 25),
                  SizedBox(width: 8),
                  Text(
                    "Name",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/notification.png", height: 20),
                  SizedBox(width: 20),
                  Image.asset("assets/setting.png", height: 20),
                ],
              ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 17, vertical: 7),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 2),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 50),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            color: const Color.fromARGB(255, 238, 235, 235),
                            child: DottedBorder(
                              color: Colors.blue,
                              strokeWidth: 2,
                              dashPattern: [2, 2],
                              borderType: BorderType.RRect,
                              padding: EdgeInsets.all(10),

                              // radius: Radius.circular(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Image.asset("assets/media.png", height: 180),
                                  Text(
                                    "Homemade Dumplings",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "everydumplingever.com",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          DottedBorder(
                            color: Colors.blue,
                            strokeWidth: 2,
                            dashPattern: [2, 2],
                            borderType: BorderType.RRect,
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 82, 79, 79),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(5),
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "or we could make this?",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("assets/circle.png", height: 40),
                      SizedBox(width: 10),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 232, 230, 233),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "that looks so good!",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 232, 230, 233),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Let's do it!",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 232, 230, 233),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Great!",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),

                      SizedBox(width: 5),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 10,
                        ),
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 232, 230, 233),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Great!",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/add.png", height: 20),
                      // SizedBox(width: 10),
                      Image.asset("assets/emoji.png", height: 27),
                      Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * .65,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: TextFormField(
                              textAlignVertical: TextAlignVertical.center,
                              readOnly: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromARGB(255, 232, 230, 233),
                                prefixIcon: _buildIcon("assets/tt.png"),
                                suffixIcon: Icon(Icons.mic),
                                border: const OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(27),
                                  ),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildIcon(String assetPath) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Image.asset(assetPath, height: 10),
  );
}
