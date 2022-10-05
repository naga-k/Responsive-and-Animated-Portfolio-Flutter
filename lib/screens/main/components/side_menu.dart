import 'package:flutter/material.dart';

class myInfo extends StatelessWidget {
  const myInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Spacer(),
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/IMG_7344.jpg'),
          ),
          Text(
            'Naga Anjaneyulu Karumuri',
            style: Theme.of(context).textTheme.subtitle1,
          ),
          Text(
            'Software Developer and Computer Scientist',
            style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            textAlign: TextAlign.center,
          ),
          Spacer()
        ]),
      ),
    );
  }
}
