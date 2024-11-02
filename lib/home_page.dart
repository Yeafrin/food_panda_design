import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.pinkAccent,
        title: Center(
          child: Text("Food Panda", style: GoogleFonts.acme(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          )),
        ),
      ),
      body: Column(
        children: [

          SizedBox( height: 15,),

          Image.asset(
            "assets/images/logo.png",
            width: 150,
            height: 150,
          ),

          SizedBox( height: 7,),




          SizedBox( height: 14,),


          Text(
            "Are you hungry? Order now..",
            style: GoogleFonts.cabin(
              fontSize: 15,
              fontWeight: FontWeight.w700,
            ),
          ),

          SizedBox( height: 14,),


          Text(
            "Set Menu",
            style: GoogleFonts.cabin(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox( height: 14,),


          Expanded(  // Wrap GridView.count with Expanded
            child: GridView.count(
              crossAxisCount: 4,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
              children: [
                Card(
                  elevation: 10,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pinkAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_pizza_outlined,
                          size: 50,
                          color: Colors.white,
                        ),
                        SizedBox(height: 7),
                        Text(
                          " pizza ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  elevation: 10,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pinkAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.fastfood,
                          size: 50,
                          color: Colors.white,
                        ),
                        SizedBox(height: 7),
                        Text(
                          " Burger ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  elevation: 10,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pinkAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_drink_sharp,
                          size: 50,
                          color: Colors.white,
                        ),
                        SizedBox(height: 7),
                        Text(
                          " Juice ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  elevation: 10,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pinkAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.rice_bowl_outlined,
                          size: 50,
                          color: Colors.white,
                        ),
                        SizedBox(height: 7),
                        Text(
                          " Fried Rice ",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}