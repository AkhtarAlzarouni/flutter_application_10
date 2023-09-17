import 'package:flutter/material.dart';
class ItemName
 extends StatelessWidget {
   ItemName({super.key,  required this.name, required this.day,required this.hour});
    String? name;
    String? day;
    String? hour;

  @override
  Widget build(BuildContext context) {
   
    return Center(
      child: Container(
            margin: EdgeInsets.all(5),
                width: 400,
                height: 150,
                clipBehavior: Clip.antiAlias,
                 decoration:  BoxDecoration(
                  color: Color.fromARGB(255, 241, 101, 7),
                 borderRadius: BorderRadius.circular(15) // Adjust the radius as needed
      ),
            child: 
          Column(children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text(name!, style: TextStyle(color: Colors.white,fontSize: 30, fontWeight: FontWeight.bold),),
                IconButton(onPressed: (){}, icon: Icon(Icons.list_sharp,size: 30,color: Colors.white,))
                
              ],),
            ),
            
            Container(
              margin: EdgeInsets.only(top: 10,left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Icon(Icons.history, color: Colors.white),
                Text(day!,style: TextStyle(color: Colors.white),),
                
              ],
                
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container( 
                margin: EdgeInsets.only(left: 20,bottom: 10),
                child: Icon(Icons.watch,color: Colors.white, )),
              Text(hour!,style: TextStyle(color: Colors.white)),
              
            ],
              
            )
    
          ]),),
    )
      ;
  }
}