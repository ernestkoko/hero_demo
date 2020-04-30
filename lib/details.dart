import 'package:flutter/material.dart';
import 'package:herodemo/util.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

class Details extends StatelessWidget {
  final String drinkPath;
  final String drinkTag;

  const Details( this.drinkPath, this.drinkTag) ;
  @override
  Widget build(BuildContext context) {
    timeDilation = 4 ;

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Animation"),
      ),
      body: Center(
        child: Util.buildHeroDestination(drinkPath, drinkTag, width) ,
      ),

    );
  }
}
