import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Page1(),
//     );
//   }
// }
void main() {
  runApp(MaterialApp(
    home: IugScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 169, 3, 252),
        title: Center(child: Text('عاصمة فلسطين')),
      ),
      body: Center(
          child: ListView(
        children: [
          Container(
            child: Image.asset('images/quds.JPG'),
            constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
          ),
          Container(
            child: Text("مدينة القدس",
                style: TextStyle(
                    color: Color.fromARGB(230, 159, 160, 161),
                    fontSize: 25,
                    fontWeight: FontWeight.w500)),
            margin: EdgeInsets.fromLTRB(200, 25, 50, 0),
          ),
          Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text("القدس",
                          style: TextStyle(
                              color: Color.fromARGB(230, 159, 160, 161),
                              fontSize: 25,
                              fontWeight: FontWeight.w500)),
                    ),
                    Container(
                      child: Text("الاسم",
                          style: TextStyle(
                              color: Color.fromARGB(230, 159, 160, 161),
                              fontSize: 25,
                              fontWeight: FontWeight.w500)),
                    ),
                  ],
                  // constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
                ),
              )),
          Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("125كم",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500)),
                    Text("المساحة",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500))
                  ],
                  // constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
                ),
              )),
          Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("358000كم",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500)),
                    Text("السكان",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500))
                  ],
                  // constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
                ),
              )),
          Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("فلسطين",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500)),
                    Text("الدولة",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500))
                  ],
                  // constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
                ),
              )),
          Container(
              margin: EdgeInsets.only(top: 50),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("عمر أحمد علي",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500)),
                    Text("اسم الطالب",
                        style: TextStyle(
                            color: Color.fromARGB(230, 159, 160, 161),
                            fontSize: 25,
                            fontWeight: FontWeight.w500))
                  ],
                  // constraints: BoxConstraints(maxHeight: 300, maxWidth: 1000),
                ),
              )),
        ],
      )),
    );
  }

  // body: Column(
  //   children: [
  //     Image.asset('images/quds.JPG'),
  //     FarahWidget(
  //       label: 'Name: ',
  //       value: 'Farah Ahmed',
  //     ),`
  //     FarahWidget(
  //       label: 'Age: ',
  //       value: '8',
  //     ),
  //     FarahWidget(
  //       label: 'College: ',
  //       value: 'IT',
  //     ),
  //     FarahWidget(
  //       label: 'Address: ',
  //       value: 'Gaza',
  //     ),
  //   ],
  // ),
}
