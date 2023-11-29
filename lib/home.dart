// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                ),
                radius: 20,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "Chats",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                  backgroundColor: Colors.grey.withOpacity(0.2),
                  child: Icon(Icons.camera_alt, size: 18, color: Colors.black),
                )),
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                  backgroundColor: Colors.grey.withOpacity(0.2),
                  child: Icon(Icons.edit, size: 18, color: Colors.black),
                )),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.only(
                  top: 10, start: 12, end: 12, bottom: 10),
              child: TextFormField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 2),
                    hintText: "Search",
                    constraints: BoxConstraints(maxHeight: 33),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(35.5)),
                    fillColor: Colors.grey.withOpacity(0.1),
                    filled: true),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 63,
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                                ),
                                radius: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7,
                              )
                            ],
                          ),
                          SizedBox(height: 7),
                          Text(
                            "Nader makram fawzy",
                            style: TextStyle(fontSize: 16),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                  height: double.maxFinite,
                  margin: EdgeInsets.only(left: 10, top: 35, right: 10),
                  child: ListView.separated(
                    separatorBuilder: (context, index) => SizedBox(
                      height: 20,
                    ),
                    itemBuilder: (context, index) => buildChatItem(),
                    itemCount: 15,
                  )),
            ),
          ],
        ));
  }

  Widget buildChatItem() => Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFt_DSwAuE0Y0aoKkPqrQb9osgqkE5JMycjw&usqp=CAU",
                ),
                radius: 30,
              ),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 7,
              )
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nader Makram",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        "this is the line should have more than one line and scroll down",
                        style: TextStyle(fontSize: 16),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 10,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "5:30pm",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      );
}
