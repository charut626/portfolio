import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyAbout extends StatefulWidget {
  const MyAbout({super.key});

  @override
  State<MyAbout> createState() => _MyAboutState();
}

class _MyAboutState extends State<MyAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        child: Stack(
          children: [
            Container(
                margin: EdgeInsets.only(top: 60),
                child: Image.asset('assets/charu.jpg.jpg')
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.55),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text('Hello, I am',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Charu Thakur',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    'Software Developer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 120,
                    child: TextButton(onPressed: (){}, child: Text('Hire Me'),style:TextButton.styleFrom(backgroundColor:Colors.white,primary: Colors.black ),
                    ),
                  ),
                  SizedBox(
                    height: 40 ,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    IconButton(
                        onPressed: (){},
                        icon: Icon(
                      FontAwesomeIcons.instagram,
                          color: Colors.white,
                        )),
                    IconButton(
                        onPressed: (){},
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.white,
                        )),
                    IconButton(
                        onPressed: (){},
                        icon: Icon(
                          FontAwesomeIcons.github,
                          color: Colors.white,
                        ))
                  ],

                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
