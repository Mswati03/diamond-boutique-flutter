import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 0, 98, 194),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(children: [
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 0,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child:
                      Center(

                      child : InkWell(
                        onTap: (){
                          },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/homepage-imgs/DBLOGO.png",
                            height:300,
                            width: 300,
                          ),
                        ),
                      ),
                      ),
            ),
          ),

          const SizedBox(height:25),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 40,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: InkWell(
                onTap: (){
                   },

                child:const SizedBox(
                  width: 34,
                  height: 8,

                  child: Center(
                    child: Text(
                      'MEN',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),

              ),
            ),
          ),
          const SizedBox(height:25),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 40,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: InkWell(
                onTap: (){
                   },

                child:const SizedBox(
                  width: 34,
                  height: 8,

                  child: Center(
                    child: Text(
                      'WOMEN',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),

              ),
            ),
          ),

          const SizedBox(height:25),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 40,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: InkWell(
                onTap: (){
                   },

                child:const SizedBox(
                  width: 34,
                  height: 8,

                  child: Center(
                    child: Text(
                      'KIDS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),

              ),
            ),
          ),
          const SizedBox(height:50),
          const Text(
              "© 2023 DIAMOND BOUTIQUE. ALL RIGHTS RESERVED",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10,
              )
          ),
          const Text(
              "PRIVACY STATEMENT",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 10,
              )
          )
        ],
        ),
      ),
    );
  }
}
