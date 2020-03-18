import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" "),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Container(
                  child:
                      Image(image: AssetImage("assets/images/abstractw.png")),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 160,
                  child: Image(image: AssetImage("assets/images/mitrc.png")),
                ),
                SizedBox(
                  height: 20.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                    width: 300,
                    child: Text(
                      "Fight of India with Corona\n",
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center,
                    )),
                Container(
                    width: 300,
                    child: Text(
                      "An App \nto \nEmpower Citizens with Right Information About \nCOVID19",
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center,
                    )),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 140,
                      child:
                          Image(image: AssetImage("assets/images/Corona.png")),
                    ),
                    Container(
                        width: 110,
                        child: Text(
                          "LET'S STOP COVID19",
                          style: TextStyle(fontSize: 27),
                        )),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Card(
                  child: Container(
                      width: 200.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xFFfbab66), Color(0xFFf7418c)])),
                      child: Center(
                        child: Text(
                          "Select Language",
                          style: TextStyle(fontSize: 15.0),
                        ),
                      )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  elevation: 5.0,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.all(5.0),
                      child: Container(
                          width: 80.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                    Color(0xFFfbab66),
                                    Color(0xFFf7418c)
                                  ])),
                          child: Center(
                            child: Text(
                              "Login ",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          )),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      elevation: 5.0,
                    ),
                    Container(
                      child: Text("OR"),
                    ),
                    Card(
                      margin: EdgeInsets.all(5.0),
                      child: Container(
                          width: 80.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                  begin: Alignment.bottomRight,
                                  end: Alignment.topLeft,
                                  colors: [
                                    Color(0xFFfbab66),
                                    Color(0xFFf7418c)
                                  ])),
                          child: Center(
                            child: Text(
                              "Register",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          )),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      elevation: 5.0,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
