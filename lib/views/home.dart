import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    var size = Get.size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: size.width,
            height: size.height * 0.3,
            decoration: BoxDecoration(
              color: Colors.teal[400],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Center(
              child: Text(
                "Todo App",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: size.width * 0.081,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
          Positioned(
            top: size.height * 0.3 - 20,
            left: 0,
            right: 0,
            child: Container(
              height: size.height * 0.7,
              padding: EdgeInsets.symmetric(horizontal: 16), 
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.person),
                        
                      ]
                    ),
                  )
                ]
              ),

            )
          )
      ]),
    );
  }
}