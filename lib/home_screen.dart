import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: const Text(
              "News Feed"
          ),
          centerTitle: false,
          elevation: 5,
        ),
        body: OrientationBuilder(builder: (context,orientation){

          if (orientation == Orientation.portrait){
            return Padding(
              padding: const EdgeInsets.all(6.0),
              child: SingleChildScrollView(
                child: Column(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black26,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.grey,
                          alignment: Alignment.center,
                          child: const Text("150 x 150"),
                        ),
                      ),

                    ),

                  ],
                ),
              ),
            );

          }else{
            return Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 10,
                  child: SizedBox(
                    height: double.infinity,
                    width: double.infinity,
                    child: GridView.count(
                      crossAxisCount: 2,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            color: Colors.black26,
                            alignment: Alignment.center,
                            // where to position the child
                            child: Container(
                              width: 150,
                              height: 150,
                              color: Colors.grey,
                              alignment: Alignment.center,
                              child: const Text("150 x 150"),
                            ),
                          ),

                        ),


                      ],
                    ),

                  ),
                ),


              ],


            );

          }
        })
    );
  }
}