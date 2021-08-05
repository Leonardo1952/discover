import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Spacer(),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/myphoto.jpg"),
            ),
            Spacer(),
            Text(
              "Leonardo Oliveira",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              "Desenvolvedor Flutter & Estudante \n Universidade Federal de Alagoas",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
