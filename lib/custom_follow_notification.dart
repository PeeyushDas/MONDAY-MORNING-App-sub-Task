import 'package:flutter/material.dart';

class CustomFollowNotification extends StatefulWidget {
  const CustomFollowNotification({super.key});

  @override
  State<CustomFollowNotification> createState() => _CustomFollowNotificationState();
}

class _CustomFollowNotificationState extends State<CustomFollowNotification> {
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
         blurRadius: 2,
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
        backgroundImage: AssetImage('assets/images/sMbVLJub_400x400.png'),
      ),
     ),
      const SizedBox(width:15,),
      Column(
         crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height:10,),
          Text(
            "Team MM",
            textAlign: TextAlign.left,
            style: const TextStyle(fontSize: 15,fontWeight: FontWeight.bold)
            
            .copyWith(color: Colors.black),
            
            ),
           const SizedBox(height: 1,),
             Text("New issue out. Check articles on",
            style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(color: Colors.black),
            textAlign: TextAlign.left,
            ),
            Text("XYZ,ABC, and more....",
            style: Theme.of(context)
            .textTheme
            .titleMedium!
            .copyWith(color: Colors.black),
            ),
            
            ],
            ),
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