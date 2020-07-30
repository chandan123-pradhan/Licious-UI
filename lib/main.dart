import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:licious/components/check_our_blob_slider.dart';
import 'package:licious/components/coursal_image_slider.dart';
import 'package:licious/components/history_blog.dart';
import 'package:licious/components/horizontalLIstView.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:licious/components/list_of_producsts.dart';
import 'package:licious/components/social_media_post.dart';
import 'package:licious/components/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey[50]),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    Widget image_carsousal = new Container(
        height: 150.0,
        child: new Carousel(
          boxFit: BoxFit.cover,
          images: [
            AssetImage('image/img1.jpg'),
            AssetImage('image/img2.jpg'),
            AssetImage('image/img3.jpg'),
            AssetImage('image/img4.jpg'),
            AssetImage('image/img5.jpg'),
          ],
          autoplay: true,
          dotSize: 4.0,
          dotColor: Colors.yellow,
          indicatorBgPadding: 2.0,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(microseconds: 1000),
        ));

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: new IconThemeData(color: Colors.grey[600]),
          title: Container(
            height: 100,
            width: 100,
            alignment: Alignment.centerLeft,
            child:appLogo,
          ),
          
          actions: <Widget>[
            new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.grey[600],
              ),
              onPressed: () {},
            ),
            new IconButton(
              icon: Icon(
                Icons.person,
                color: Colors.grey[600],
              ),
              onPressed: () {},
            ),
            new IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.grey[600],
              ),
              onPressed: () {},
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(20),
          ),
        ),
        body: new ListView(
          children: <Widget>[
            HorizontalList(),
            Container(
              padding: const EdgeInsets.fromLTRB(1, 2, 1, 0),
              child: image_carsousal,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Image.asset("image/img11.jpg"),
            ),
            
            Container(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                      child: Text(
                        "Know the Licious way >",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.red),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.red)),
                  ),
                ),
              ),
            ),
           
            Container(
              color: Colors.grey[50],
              padding: const EdgeInsets.all(10),
              child: Image.asset("image/img14.jpg"),
            ),
          
            Container(
              color: Colors.grey[50],
              
              padding: const EdgeInsets.all(10),
              child: Image.asset("image/img13.jpg"),
            ),
           
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 0, 5),
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Bestsellers",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                    color: Colors.grey[50],
                    child: ImageCaursalSlider(),
                  ),
                
              ],
            ),

          Divider(height: 1,),

            //
          
              
               Padding(
                 padding: const EdgeInsets.fromLTRB(10, 30, 0, 5),
                 child: Container(
                   height: 50,
                 color: Colors.grey[50],
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Explore by Categrory",
                    style: TextStyle(
                       
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
              
            ),
               ),
          
            Container(
              color: Colors.grey[50],
              child: CategoryProduct(),
            ),

            Divider(height:1),

           
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 0, 5),
              child: Container(
                  color: Colors.grey[50],
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Trending Now",
                  style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Container(
                  color: Colors.grey[50],
                alignment: Alignment.bottomLeft,
                child: Text(
                  "A glimpse of our consumer favorites to give you an insight of our range of fresh & marinated seafood, freshwater fish, chicken,lamb & goat meat as you decide on your favorite",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontSize: 13),
                ),
              ),
            ),
          

            Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                  color: Colors.grey[50],
                child: ImageCaursalSlider(),
              ),
            ),

          Padding(
            padding: const EdgeInsets.only(top:5),
            child: Container(
              height: 230,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("image/img17.jpg"),
            ),
          ),


              Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
              child:
              Container(
                 height: 50,
              
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Check out our blog",
                  style: TextStyle(
                     
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              
            ),

            Container(
             
              child: BlogSlider(),
            ),


            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                height: 70,
                child: Image.asset("image/img24.jpg"),
              ),
            ),

             Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Container(
                  color: Colors.grey[50],
                alignment: Alignment.center,
                child: Text(
                  "Cooking with Licious meats is more fun now! Post a picture of your Licious dish on our instagram page, tag us and use #MadeWithLicious for a chance to be featured on our instagram page!, Happy Cooking.",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontSize: 13),
                ),
              ),
            ),

              Container(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                      child: Text(
                        " Chekc it out! >",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.red),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.red)),
                  ),
                ),
              ),
            ),


            Container(
             
              child: SocialMediaSlider(),
            ),


              Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
              child:
              Container(
                 height: 50,
              
                alignment: Alignment.bottomLeft,
                child: Text(
                  "In the New's",
                  style: TextStyle(
                     
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),

              
              
            ),

             Container(
             
              child: StorySlider(),
            ),

            SizedBox(height: 50,)

             



          ],
        ));
  }
}
