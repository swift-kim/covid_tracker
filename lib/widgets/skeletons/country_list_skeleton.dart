import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CountryListLoader extends StatefulWidget {
  @override
  _CountryListLoaderState createState() => _CountryListLoaderState();
}

class _CountryListLoaderState extends State<CountryListLoader> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[

        SizedBox(height: 15),

        //Row 1
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Card 1
              Material(
                elevation: 7,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[300],
                  ),
                  height: 170,
                  width: 135,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 43,
                        height: 27,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 16,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 30),

              //Card 2
              Material(
                elevation: 7,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[300],
                  ),
                  height: 170,
                  width: 135,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 43,
                        height: 27,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 16,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

        SizedBox(height: 25),

        //Row 2
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Card 1
              Material(
                elevation: 7,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[300],
                  ),
                  height: 170,
                  width: 135,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 43,
                        height: 27,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 16,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 30),

              //Card 2
              Material(
                elevation: 7,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.grey[300],
                  ),
                  height: 170,
                  width: 135,
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 43,
                        height: 27,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 16,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey,
                        ),
                        width: 90,
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

        SizedBox(height: 25),

        //Row 3
        Flexible(
          fit: FlexFit.loose,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Card 1
                Material(
                  elevation: 7,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300],
                    ),
                    height: 170,
                    width: 135,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          width: 43,
                          height: 27,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey,
                          ),
                          width: 90,
                          height: 16,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          width: 90,
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 30),

                //Card 2
                Material(
                  elevation: 7,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300],
                    ),
                    height: 170,
                    width: 135,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          width: 43,
                          height: 27,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey,
                          ),
                          width: 90,
                          height: 16,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.grey,
                          ),
                          width: 90,
                          height: 40,
                        ),
                      ],
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
}
