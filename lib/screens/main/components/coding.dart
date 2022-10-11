import 'package:flutter/material.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Text(
          'Coding',
          style: Theme.of(context).textTheme.subtitle2,
        )
      ],
    );
  }
}
