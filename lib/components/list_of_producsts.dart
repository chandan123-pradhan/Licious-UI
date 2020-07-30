import 'package:flutter/material.dart';

class CategoryProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(1, 0, 3, 0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img1.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Checken")))
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img2.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Mutton")))
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img3.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Fish")))
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(1, 0, 3, 0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img4.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Spread")))
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img5.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Cold Cuts")))
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img6.jpg"),
                              ),
                            ),
                            Container(
                                height:30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Kababs")))
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(1, 0, 3, 0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img7.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Exotic")))
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img8.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Eggs")))
                          ],
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img1.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("checken")))
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(1, 0, 3, 5),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Container(
                                width: MediaQuery.of(context).size.width / 3.1,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: Colors.white, width: 3),
                                ),
                                child: Image.asset("image/img10.jpg"),
                              ),
                            ),
                            Container(
                                height: 30,
                                width: MediaQuery.of(context).size.width / 3.1,
                                color: Colors.white,
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Text("Checken")))
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
    );
  }
}