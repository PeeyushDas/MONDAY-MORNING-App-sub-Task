import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomFollowNotification1 extends StatefulWidget {
  const CustomFollowNotification1({super.key});

  @override
  State<CustomFollowNotification1> createState() => _CustomFollowNotification1State();
}

class _CustomFollowNotification1State extends State<CustomFollowNotification1> {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return 
    Container(
  margin: const EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 5),
  height: 75,
  width: 600,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: const BorderRadius.only(
      topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10)
    ),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        blurRadius: 1, 
      ),
    ],
  ),
    
    child: Row(          
      children:[
      const SizedBox(width:15,),
      Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.grey,
            )
        ]
      ),
      child: const CircleAvatar(
        radius: 25,
        backgroundImage: AssetImage('assets/images/Screenshot_select-area_20230326132607.jpg'),
      ),
     ),
       const SizedBox(width:15,),
     
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10,),
          Text(
            
            "Amelia Earhart",
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
            .copyWith(color: Colors.black),
            ),
           const SizedBox(
            height: 1,
            ),
             Text("Commented on your post in",
            style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(color: Colors.black),
            ),
            Text("Forum",
            style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(color: Colors.black),
            ),
         
            ],
            ),
            const SizedBox(width:30,),
             Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10,),
          Text(
            
            "2w",
            style: const TextStyle(fontSize: 13,)
            .copyWith(color: Colors.grey),
            ),
           const SizedBox(
            height: 1,
            ),
             
         
            ],
            ),
            
    ],
    
    )
    );
  }
}