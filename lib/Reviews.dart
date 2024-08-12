import 'package:flutter/material.dart';

class Reviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        centerTitle: true,
        title: Text(
          'My reviews',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.black,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.grey, spreadRadius: 3, blurRadius: 10)
                ]),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/OIP.aqkhjoQM9A8BsCJUDRjYUAHaE8?w=248&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Coffee Table',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '＄50',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '20/03/2020',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Nice furniture with good dlivery.The dlivery time is very fast.Then products look like exactly the picture in the app.Color and quality are very good despite very cheap price',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  ),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.grey, spreadRadius: 3, blurRadius: 10)
                ]),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/OIP.aqkhjoQM9A8BsCJUDRjYUAHaE8?w=248&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Coffee Table',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '＄50',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '20/03/2020',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Nice furniture with good dlivery.The dlivery time is very fast.Then products look like exactly the picture in the app.Color and quality are very good despite very cheap price',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  ),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.grey, spreadRadius: 3, blurRadius: 10)
                ]),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://th.bing.com/th/id/OIP.aqkhjoQM9A8BsCJUDRjYUAHaE8?w=248&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          'Coffee Table',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '＄50',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '20/03/2020',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Nice furniture with good dlivery.The dlivery time is very fast.Then products look like exactly the picture in the app.Color and quality are very good despite very cheap price',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  ),
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
