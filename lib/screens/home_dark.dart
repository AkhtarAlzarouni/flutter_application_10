import 'package:flutter/material.dart';
import 'package:flutter_application_10/components/item_form.dart';
import 'package:flutter_application_10/screens/home_screen.dart';

class HOMEDARK extends StatelessWidget {
  const HOMEDARK({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   
   appBar: AppBar(
  backgroundColor: Colors.white,
  title: Text("My Events",style: TextStyle(color: Color.fromARGB(255, 241, 101, 7)),),
  actions: [Icon(Icons.search,color: Colors.black,),
  IconButton(onPressed: (){
     Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
  }, icon: Icon(Icons.dark_mode,color: Colors.black,))],

   ),
   body: Container(
    color: Colors.white,
     child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("June 11,2022",style: TextStyle(color: Colors.grey,fontSize: 20),),
                Text("Today",style: TextStyle(color: Colors.black,fontSize: 20),),
              ],
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              height: 50,
              clipBehavior: Clip.antiAlias,
               decoration:  BoxDecoration(
                color: Color.fromARGB(255, 241, 101, 7),
               borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
  ),
              child:Center(child: Text("Add Event",style: TextStyle(color: Colors.white),)) ,)
          ],
        ),
        Container(height: 100,
        
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 241, 101, 7)),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.white,fontSize: 16),),
                    Text("11",style: TextStyle(color: Colors.white,fontSize: 16),),
                    Text("SAT",style: TextStyle(color: Colors.white,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),
                        Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("11",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("FRI",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),
                        Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("12",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("SAT",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),            Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("13",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("SUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),
        Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("14",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("MON",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),), Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("15",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("TUS",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),
             Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("16",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("WED",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),),
             Padding(padding: EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("JUN",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("17",style: TextStyle(color: Colors.black,fontSize: 16),),
                    Text("THR",style: TextStyle(color: Colors.black,fontSize: 16),),
                
                  ],),
                ),
              ),
              
            ),)
          ],
        )
        
        ,),
      ItemName(name: "Watch youtube", day: "Jun 11, 2022", hour: "1:47-3:47 PM"),
      ItemName(name: "go to gym", day: "Jun 11, 2022", hour: "3:47-6:00 PM"),
      ItemName(name: "go to football ", day: "Jun 11, 2022", hour: "9:45-11:45 PM"),
      
      ],
     ),
     
   ),
      
    );
  }
}