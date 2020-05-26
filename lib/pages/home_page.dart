import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter1/widgets/circle_container.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Dev"),
      ),
      body: Center(
        child: CircleContainer(
          width: 200,
            height: 200,
            child: Container(
              alignment: Alignment.centerRight,
              child: Row(
                children: [
                  SvgPicture.asset("assets/icons/food.svg",width: 40,height: 40,alignment: Alignment.center),

                  Text(
          "Flutter",
          textAlign: TextAlign.center,
          style:
          TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    shadows: [
                      Shadow(
                          color: Colors.black54, blurRadius: 10, offset: Offset(2, 2))
                    ]
          ),
        ),
                ],
              ),
            )
        ),
      ),
    );
    throw UnimplementedError();
  }
}
