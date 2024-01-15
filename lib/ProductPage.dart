import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:taskui/CartDesignPage.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});


  @override
  State<ProductPage> createState() => _ProductPageState();
  
}

class _ProductPageState extends State<ProductPage> with SingleTickerProviderStateMixin {
  
   late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }


  @override
   Widget build(BuildContext context) {
    return Scaffold(
    
      
      appBar: AppBar(
         backgroundColor: Colors.white,
         automaticallyImplyLeading: false,
        title: CircleAvatar(backgroundImage: AssetImage('assest/App.png')),
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
          ],
          bottom: TabBar
        
          (
            dividerColor: Colors.amber,
            controller: _tabController, 
          tabs: [
          
            Tab(
             // height: 80,

             // icon: Icon(Icons.home,color: Colors.black,),
              child: Text('Cart Product',style: TextStyle(color: Colors.black),),
            ),
            Tab(
             // icon: Icon(Icons.access_alarm),
              child: Text('ShortList',style: TextStyle(color: Colors.black),),
            )
          ],  
          ),
      ),
      
      body: TabBarView(
        controller: _tabController,
        children: [
          Container(
            child: CartDesignPage(),
          ),
          Center(
            child: Text('Two'),
          ),
        ]
      
      
      ),
    );
  }
}