import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget{
  final Widget child;
  final double width,height;

  CircleContainer({@required this.child,
    @required this.height,
    @required this.width})
      :assert(child!=null),
  assert(width !=null && width>=100),
  assert(height!=null && height >=100);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: this.width,
      height: this.height,
      child: Center(
        child: this.child,
      ),
      decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
          boxShadow: [BoxShadow(
              color: Colors.black54,
              blurRadius: 10,
              offset: Offset(4,10)
          )]
      ),
    );
    throw UnimplementedError();
  }

}