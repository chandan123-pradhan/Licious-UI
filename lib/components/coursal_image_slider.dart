import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';


class ImageCaursalSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: CarouselSlider(
                      enlargeCenterPage: false,
                      enableInfiniteScroll: false,
                      height: 310,
                      items: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5,5,5,0),
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: <Widget>[
                                Container(
                                 
                                    child: Image.asset("image/img15.jpg"),
                                  
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Chicken Curry Cut(Large)",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Gross Wt. 526gms | Net Wt. 500gms",
                                            style: TextStyle(
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width / 1,
                                    height: 50,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text("MRP: 175",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 10),
                                          child: Container(
                                            child: RaisedButton(
                                              color: Colors.red,
                                              child: Text("ADD TO CART"),
                                              onPressed: () {},
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                               Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black12, width: 1)),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 50),
                                            child: Icon(Icons.directions_bike),
                                          ),
                                          Text("Today in 90 min"),
                                        ],
                                      )),
                                
                              ],
                            ),
                          ),
                        ),
                        Padding(
                         padding: const EdgeInsets.fromLTRB(5,5,5,0),
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  
                                   
                                    child: Image.asset("image/img16.jpg"),
                                  
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Chicken Curry Cut(Small)",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Gross Wt. 526gms | Net Wt. 500gms",
                                            style: TextStyle(
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                    height: 50,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text("MRP: 175",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 10),
                                          child: Container(
                                            child: RaisedButton(
                                              color: Colors.red,
                                              child: Text("ADD TO CART"),
                                              onPressed: () {},
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                               Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black12, width: 1)),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 50),
                                            child: Icon(Icons.directions_bike),
                                          ),
                                          Text("Today in 90 min"),
                                        ],
                                      )),
                                
                              ],
                            ),
                          ),
                        ),
                        Padding(
                         padding: const EdgeInsets.fromLTRB(5,5,5,0),
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  
                                    child: Image.asset("image/img10.jpg"),
                                
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Pramns/Jhinga(Large14-16 pcs)",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Gross Wt. 500gms | Net Wt. 250gms",
                                            style: TextStyle(
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                    height: 50,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text("MRP: 175",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 10),
                                          child: Container(
                                            child: RaisedButton(
                                              color: Colors.red,
                                              child: Text("ADD TO CART"),
                                              onPressed: () {},
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                              
                                   Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black12, width: 1)),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 50),
                                            child: Icon(Icons.directions_bike),
                                          ),
                                          Text("Today in 90 min"),
                                        ],
                                      )),
                                
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5,5,5,0),
                          child: Container(
                            color: Colors.white,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  
                                    child: Image.asset("image/img23.jpg"),
                                  
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Base-Boneless Cubes",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Gross Wt. 1600gms | Net Wt. 400gms",
                                            style: TextStyle(
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                    height: 50,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text("MRP: 175",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 10),
                                          child: Container(
                                            child: RaisedButton(
                                              color: Colors.red,
                                              child: Text("ADD TO CART"),
                                              onPressed: () {},
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                                Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black12, width: 1)),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 50),
                                            child: Icon(Icons.directions_bike),
                                          ),
                                          Text("Today in 90 min"),
                                        ],
                                      )),
                                
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5,5,5,0),
                          child: Container(
                           
                            color: Colors.white,
                            
                            
                            child: Column(
                              children: <Widget>[
                                Container(
                                  
                                    child: Image.asset("image/img9.jpg"),
                                  
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Base-Fillet, Platinum Grade",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Gross Wt. 1500gms | Net Wt. 450gms",
                                            style: TextStyle(
                                                color: Colors.grey[600],
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                    height: 50,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text("MRP: 175",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 10),
                                          child: Container(
                                            child: RaisedButton(
                                              color: Colors.red,
                                              child: Text("ADD TO CART"),
                                              onPressed: () {},
                                            ),
                                          ),
                                        )
                                      ],
                                    )),
                                Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.black12, width: 1)),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 50),
                                            child: Icon(Icons.directions_bike),
                                          ),
                                          Text("Today in 90 min"),
                                        ],
                                      )),
                                
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
    );
  }
}