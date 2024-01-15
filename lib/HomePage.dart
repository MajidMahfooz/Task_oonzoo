import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:taskui/ShopByCategory.dart';
import 'package:taskui/ProductPage.dart';
import 'package:lecle_flutter_carousel_pro/lecle_flutter_carousel_pro.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Padding(padding: EdgeInsets.all(0.0)),
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assest/App.png',
                ),
              ),
              SizedBox(
                width: 5,
              ),
              InkWell(
                onTap: () {
                  //             SliverAppBar(
                  //   title: Text("SliverAppBar Title"),
                  //   expandedHeight: 220.0,
                  //   flexibleSpace: FlexibleSpaceBar(
                  //       centerTitle: true,
                  //       title: Text('Title',
                  //           style: TextStyle(
                  //             color: Colors.white,
                  //             fontSize: 16.0,
                  //           )),
                  //       background: Image.network(
                  //         'https://images.pexels.com/photos/443356/pexels-photo-443356.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                  //         fit: BoxFit.cover,
                  //       )
                  //   ),
                  // );
                },
                child: Container(
                  child: Row(children: [
                    Text(
                      'Shop All',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                    )
                  ]),
                ),
              )
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search_outlined,
                  color: Colors.black54,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite, color: Colors.black54)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications, color: Colors.black54)),
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductPage()));
                },
                icon: Icon(Icons.shopping_cart, color: Colors.black54)),
          ]),
   
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          primary: true,
          child: Column(
            children: [
              Container(
                height: 70,
                child: Image.asset('assest/join.jpeg'),
              ),
              SizedBox(
                height: 200,
                width: double.infinity,
                child: Carousel(
                  dotSize: 6.0,
                  dotBgColor: Colors.transparent,
                  images: [
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/ani.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      'assest/super.jpeg',
                      height: 50,
                    ),
                    Image.asset(
                      'assest/super.jpeg',
                      height: 50,
                    ),
                    Image.asset(
                      'assest/super.jpeg',
                      height: 50,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text('Shop By Category',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              ),
              SizedBox(height: 20,),
              Container(
                height: 300,
                child: ShopByCategory(),
              ),
              Padding(padding: EdgeInsets.all(8)),
              Container(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Column(
                  children: [
                    Text(
                      'SUMMER FASHION DEALS',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Image.asset('assest/add.jpeg')
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Image.asset('assest/co.jpeg'),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                padding: EdgeInsets.only(left: 10),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      'assest/win.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Image.asset('assest/animation.PNG'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'PARENTING TOOLS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                padding: EdgeInsets.only(left: 10),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      'assest/artical.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/artical.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                    Image.asset(
                      'assest/artical.jpeg',
                      height: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assest/boy2.jpeg',
                      height: 150,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Text(
                  'TRANDING STORES',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      child: Container(
                        height: 430,
                        width: 300,
                        child: Column(
                          children: [
                            Image.asset('assest/tranding.jpeg'),
                            SizedBox(height: 10,),
                            Text(
                              'NATURAL TOXIN FREE SKINCARE',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(height: 10,),
                            RichText(
                              text: TextSpan(
                                text: 'Flat ',
                                style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  TextSpan(
                                      text: '40%',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: ' Off*'),
                                ],
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Copon: 40BRTND'),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Card(
                      child: Container(
                        height: 430,
                        width: 300,
                        child: Column(
                          children: [
                            Image.asset('assest/tranding.jpeg'),
                            SizedBox(height: 10,),
                            Text(
                              'NATURAL TOXIN FREE SKINCARE',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            SizedBox(height: 10,),
                            RichText(
                              text: TextSpan(
                                text: 'Flat ',
                                style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  TextSpan(
                                      text: '40%',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold)),
                                  TextSpan(text: ' Off*'),
                                ],
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Copon: 40BRTND'),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                    child: Container(
                      height: 430,
                      width: 300,
                      child: Column(
                        children: [
                          Image.asset('assest/tranding.jpeg'),
                          SizedBox(height: 10,),
                          Text(
                            'NATURAL TOXIN FREE SKINCARE',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(height: 10,),
                          RichText(
                            text: TextSpan(
                              text: 'Flat ',
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                    text: '40%',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: ' Off*'),
                              ],
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Copon: 40BRTND'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 430,
                      width: 300,
                      child: Column(
                        children: [
                          Image.asset('assest/tranding.jpeg'),
                          SizedBox(height: 10,),
                          Text(
                            'NATURAL TOXIN FREE SKINCARE',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          SizedBox(height: 10,),
                          RichText(
                            text: TextSpan(
                              text: 'Flat ',
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                    text: '40%',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: ' Off*'),
                              ],
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Copon: 40BRTND'),
                          )
                        ],
                      ),
                    ),
                  ),
                    
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Text('Highlights of the Season',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height: 15,),
              SizedBox(
                height: 200,
                width: double.infinity,
                child: Carousel(
                  dotPosition: DotPosition.bottomCenter,

                  dotSize: 6.0,
                  dotBgColor: Colors.transparent,
                  images: [
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/ani.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assest/animation.PNG',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),

            ],
          )),
    );
  }
}
