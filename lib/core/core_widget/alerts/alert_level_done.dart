
import 'package:flutter/material.dart';

import '../../resources_manager/colors_manager.dart';

AlertDialog  alertLevelDone (context) =>
    AlertDialog(

        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30.0))
        ),

      content: Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
     // color: Colors.red

    ),
    padding: const EdgeInsets.all(10),
    width: double.infinity,
    height: 300,
    child: Column(
      children: [
        const Icon(Icons.celebration,size: 50,color: Colors.amber,),
        const SizedBox(
          height: 20,
        ),
        const Text("تهانينا لقد انتقلت الي المستوي التالي",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize :25,fontWeight: FontWeight.bold)),
        const Spacer(),
        Container(
          width: 300,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:ColorsManager.primaryColor,
          ),
          child: MaterialButton(
            onPressed: (){
              // goTo(const HomeView());
              Navigator.pop(context);
            },
            child: const Text("متابعة",style: TextStyle(color: Colors.white,fontSize :35,fontWeight: FontWeight.bold)),
          ),
        ),

      ],
    ),
  )
    );