import 'package:flutter/material.dart';
import 'custom_follow_not1.dart';
import 'custom_follow_notification.dart';

class NotificationView extends StatelessWidget{
  const NotificationView({Key? key}) :super (key: key);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
             const Text( 
              "〈    Notifications",
             style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
          ),
          const SizedBox(
              height: 23,),
          Row(
            children: const [
               Text( 
              "Recent",
             style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            SizedBox( width: 170,),
            Text( 
              "Mark all as read",
             style: TextStyle(fontSize: 15,color: Colors.grey),
            
            ),
            ]
            ),
             
           
         const CustomFollowNotification(),
         const CustomFollowNotification(),
         const CustomFollowNotification(),
         const CustomFollowNotification1(),

         const Text( 
              "Older",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
         const CustomFollowNotification(),
         const CustomFollowNotification(),
         const CustomFollowNotification(),
        ],
        ),
        ),
        ),
    );
     
  }
 
}