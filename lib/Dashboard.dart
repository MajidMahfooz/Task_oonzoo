import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'ProductPage.dart';

import 'HomePage.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  int selectindex=0;

  List<Widget> _listOption=<Widget>[
    HomePage(),
    Text('2'),
    Text('3'),
    Text('4'),
    Text('5'),

  ];

  void _onItemTap(int index){
    setState(() {
      selectindex = index;
    });

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Center(
        child: _listOption.elementAt(selectindex),

      ),
        bottomNavigationBar:  BottomNavigationBar(
       
          
      fixedColor: Colors.white,
          currentIndex: selectindex,
          onTap: _onItemTap,


        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,),
        backgroundColor: const Color(0xFF084A76),
           //backgroundColor: Colors.black87,
        label: 'Home',
        
      // backgroundColor: Colors.black,
        ),
        BottomNavigationBarItem(icon: Icon(Icons.explore),
        label: 'Explore',
       // backgroundColor: Colors.yellow,
        ),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
        label: 'Parenting',
       // backgroundColor: Colors.yellowAccent,
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person),
        label: 'Profile',
        //backgroundColor: Colors.yellowAccent,
        ),
        BottomNavigationBarItem(icon: Icon(Icons.menu),
        label: 'Menu',
        //backgroundColor: Colors.yellowAccent,
        ),
      ],
      
      ),
    );
  }
}