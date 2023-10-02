import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyProjects extends StatefulWidget {
  const MyProjects({super.key});

  @override
  State<MyProjects> createState() => _MyProjectsState();
}

class _MyProjectsState extends State<MyProjects> {

  myPro(lang, title){
    return    Container(
      height: 220,
      width: MediaQuery.of(context).size.width * 0.9,
      child: Card(
        color: Color(0xff262628),
        child: Container(
            margin: EdgeInsets.only(left: 20,right: 20,top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  lang,
                  style: TextStyle(color: Colors.white,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  title,
                  style: TextStyle(color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(
                      FontAwesomeIcons.github,
                      color: Colors.white,
                    ))

                  ],
                )

              ],
            )
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Color(0xff252525),
          title: Text('Projects'),
        ),
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myPro('JAVA', 'LOGIN APP'),
                myPro('JAVA', 'QUIZ APP'),
                myPro('FLUTTER', 'PORTFOLIO'),
              ],
            ),
          ),
        )
    );
  }
}
