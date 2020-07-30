import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BlogSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: CarouselSlider(
            enableInfiniteScroll: false,
            height: 230,
            items: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image.asset("image/img21.jpg"),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                  SizedBox(height: 2),
                  Divider(
                    height: 2,
                    color: Colors.grey[200],
                  ),
                  SizedBox(height: 5),
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                        child: Text(
                      "Chicken Kothu Parotta...",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    )),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image.asset("image/img8.jpg"),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                    SizedBox(height: 2),
                  Divider(
                    height: 2,
                    color: Colors.grey[200],
                  ),
                  SizedBox(height: 5),
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                        child: Text(
                      "The many sides to the fishin...",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    )),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image.asset("image/img26.jpg"),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                    SizedBox(height: 2),
                  Divider(
                    height: 2,
                    color: Colors.grey[200],
                  ),
                  SizedBox(height: 5),
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                        child: Text(
                      "Madras Fish Curry...",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    )),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Image.asset("image/img23.jpg"),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                    SizedBox(height: 2),
                  Divider(
                    height: 2,
                    color: Colors.grey[200],
                  ),
                  SizedBox(height: 5),
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                        child: Text(
                      "Meet the  New Chunky pra...",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    )),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
