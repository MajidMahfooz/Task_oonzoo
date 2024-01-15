import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CartDesignPage extends StatefulWidget {
  const CartDesignPage({super.key});

  @override
  State<CartDesignPage> createState() => _CartDesignPageState();
}

class _CartDesignPageState extends State<CartDesignPage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      body: Column(
       mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              padding: EdgeInsets.only(right: 220,top: 20,bottom: 20),
              child: Text('Trending Items',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ),
          Container(
            height: 350,
            //width: 500,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
               Card(
                 child: Column(
                  
                  children: [
                    SizedBox(
                      height: 230,
                      child: Image.asset('assest/boy2.jpeg')),
                      SizedBox(height: 10,),
                      Text('Timios Non',style: TextStyle(color: Colors.black),),
                      SizedBox(height: 10,),
                      Row(
                         
                        children: [
                            RichText(
                             // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              text: TextSpan(
                                // text: 'Flat ',
                                // style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  
                                 
                                  TextSpan(
                                    
                                      text: '128%.00\t\t',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold,color: Colors.black,)),
                                         
                                  TextSpan(text: '60 Off*',style: TextStyle(color: Colors.red)),
                                ],
                              ),
                            ),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text('ADD TO CART'),)
                  ],
                 ),
               ),

               Card(
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  
                  children: [
                    SizedBox(
                      height: 230,
                      child: Image.asset('assest/boy2.jpeg')),
                      SizedBox(height: 10,),
                      Text('Timios Non',style: TextStyle(color: Colors.black),),
                      SizedBox(height: 10,),
                      Row(
                         
                        children: [
                            RichText(
                             // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              text: TextSpan(
                                // text: 'Flat ',
                                // style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  
                                 
                                  TextSpan(
                                    
                                      text: '128%.00\t\t',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold,color: Colors.black,)),
                                         
                                  TextSpan(text: '60 Off*',style: TextStyle(color: Colors.red)),
                                ],
                              ),
                            ),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text('ADD TO CART'),)
                  ],
                 ),
               ),

               Card(
                 child: Column(
                  
                  children: [
                    SizedBox(
                      height: 230,
                      child: Image.asset('assest/boy2.jpeg')),
                      SizedBox(height: 10,),
                      Text('Timios Non',style: TextStyle(color: Colors.black),),
                      SizedBox(height: 10,),
                      Row(
                         
                        children: [
                            RichText(
                             
                              text: TextSpan(
                                // text: 'Flat ',
                                // style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  
                                 
                                  TextSpan(
                                    
                                      text: '128%.00\t\t',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold,color: Colors.black,)),
                                         
                                  TextSpan(text: '60 Off*',style: TextStyle(color: Colors.red)),
                                ],
                              ),
                            ),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text('ADD TO CART'),)
                  ],
                 ),
               ),
               Card(
                 child: Column(
                  
                  children: [
                    SizedBox(
                      height: 230,
                      child: Image.asset('assest/boy2.jpeg')),
                      SizedBox(height: 10,),
                      Text('Timios Non',style: TextStyle(color: Colors.black),),
                      SizedBox(height: 10,),
                      Row(
                         
                        children: [
                            RichText(
                             // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              text: TextSpan(
                                // text: 'Flat ',
                                // style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  
                                 
                                  TextSpan(
                                    
                                      text: '128%.00\t\t',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold,color: Colors.black,)),
                                         
                                  TextSpan(text: '60 Off*',style: TextStyle(color: Colors.red)),
                                ],
                              ),
                            ),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text('ADD TO CART'),)
                  ],
                 ),
               ),
               Card(
                 child: Column(
                  
                  children: [
                    SizedBox(
                      height: 230,
                      child: Image.asset('assest/boy2.jpeg')),
                      SizedBox(height: 10,),
                      Text('Timios Non',style: TextStyle(color: Colors.black),),
                      SizedBox(height: 10,),
                      Row(
                         
                        children: [
                            RichText(
                             // mainAxisAlignment: MainAxisAlignment.spaceAround,
                              text: TextSpan(
                                // text: 'Flat ',
                                // style: DefaultTextStyle.of(context).style,
                                children: const <TextSpan>[
                                  
                                 
                                  TextSpan(
                                    
                                      text: '128%.00\t\t',
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold,color: Colors.black,)),
                                         
                                  TextSpan(text: '60 Off*',style: TextStyle(color: Colors.red)),
                                ],
                              ),
                            ),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text('ADD TO CART'),)
                  ],
                 ),
               ),

                  
                  
                      
                ],

              ),
              
            ),
          ),
        
        ],


      ),
    )
    );
  }
}