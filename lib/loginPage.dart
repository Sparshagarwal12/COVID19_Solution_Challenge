import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  TextEditingController emailEditor = new TextEditingController();
  TextEditingController passEditor = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color(0xFF3180e4),
                    Color(0xFF564dc2),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
                  child: Center(
                    child: Text(
                      "LET'S STOP\nCOVID19",
                      style: TextStyle(
                          fontSize: 32.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2,
                  color: Colors.white,
                )
              ],
            ),
            Padding(
              //alignment: Alignment.bottomCenter,
              padding: EdgeInsets.only(top: 220),
              child: Center(
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Container(
                        //padding: EdgeInsets.only(bottom: 100),
                        width: 300,
                        height: 300,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          elevation: 10.0,
                          color: Colors.white,
                          child: Container(
                            padding: EdgeInsets.only(
                                top: 15.0, left: 10.0, right: 10.0),
                            child: Column(
                              children: <Widget>[
                                Center(
                                  child: Text(
                                    "LOGIN",
                                    style: TextStyle(fontSize: 17.0),
                                  ),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Email",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12.0),
                                    )),
                                TextFormField(
                                  obscureText: false,
                                  controller: emailEditor,
                                  decoration: InputDecoration(
                                    //hintText: "E-Mail",
                                    //prefixIcon: Icon(Icons.alternate_email),
                                    //border: InputBorder.none,
                                    fillColor: Colors.red,
                                  ),
                                  //onSaved: (value) => ,
                                ),
                                // SizedBox(
                                //     height: 0.8,
                                //     child: Container(
                                //       height: 0.8,
                                //       width: 235.0,
                                //       color: Colors.black26,
                                //     )),
                                SizedBox(
                                  height: 20.0,
                                ),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Password",
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12.0),
                                    )),
                                TextField(
                                  obscureText: true,
                                  controller: passEditor,
                                  decoration: InputDecoration(
                                      // labelText: "Password",
                                      // prefixIcon: Icon(Icons.lock_outline),
                                      //  border: InputBorder.none
                                      ),
                                ),
                                SizedBox(
                                  height: 40.0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 370.0),
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 200.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                color: Color(0xFF426bd7),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black26, blurRadius: 10.0)
                                ],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15.0)),
                              ),
                              child: MaterialButton(
                                onPressed: () {},
                                child: Text(
                                  "Login",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Text("Don't Have an Account?")
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
