import 'package:flutter/material.dart';

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
                          Image.asset("assets/content.png", height: 180),
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
                          color: const Color.fromARGB(
                            255,
                            232,
                            230,
                            233,
                          ), // Set background color to grey
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                        alignment:
                            Alignment
                                .center, // Centers text inside the container
                        child: Text(
                          "that looks so good!",
                          style: TextStyle(
                            color: Colors.black,
                          ), // Optional: Set text color for better contrast
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
                          color: const Color.fromARGB(
                            255,
                            232,
                            230,
                            233,
                          ), // Set background color to grey
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
                          style: TextStyle(
                            color: Colors.black,
                          ), // Optional: Set text color for better contrast
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
                          color: const Color.fromARGB(
                            255,
                            232,
                            230,
                            233,
                          ), // Set background color to grey
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment:
                            Alignment
                                .center, // Centers text inside the container
                        child: Text(
                          "Great!",
                          style: TextStyle(
                            color: Colors.black,
                          ), // Optional: Set text color for better contrast
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
                          color: const Color.fromARGB(
                            255,
                            232,
                            230,
                            233,
                          ), // Set background color to grey
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment:
                            Alignment
                                .center, // Centers text inside the container
                        child: Text(
                          "Great!",
                          style: TextStyle(
                            color: Colors.black,
                          ), // Optional: Set text color for better contrast
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
    child: Image.asset(
      assetPath,
      height: 10,
    ), // Increased height for better visibility
  );
}
