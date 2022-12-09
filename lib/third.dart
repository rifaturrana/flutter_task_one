import 'package:flutter/material.dart';
import 'package:taske_one/single.dart';

class ThirdPart extends StatelessWidget {
  const ThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 20),
        height: 300,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Basic stats',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SinglePart(
                        icon: Icon(
                          Icons.watch,
                          size: 30,
                        ),
                        title: '5 hr 8 min',
                        val: 'Duration'),
                    SinglePart(
                        icon: Icon(
                          Icons.map,
                          size: 30,
                        ),
                        title: '330 km',
                        val: 'Distance'),
                    SinglePart(
                        icon: Icon(
                          Icons.holiday_village_sharp,
                          size: 30,
                        ),
                        title: '5000m',
                        val: 'Elevation')
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SinglePart(
                        icon: Image.asset('assets/cycle.png', height: 30),
                        title: '5',
                        val: 'Rides'),
                    SinglePart(
                        icon: Icon(
                          Icons.bar_chart,
                          size: 30,
                        ),
                        title: '2200',
                        val: 'PSS'),
                    SinglePart(
                        icon: Icon(
                          Icons.fireplace,
                          size: 30,
                        ),
                        title: '1000 k',
                        val: 'Elevation')
                  ],
                )),
          ],
        ));
  }
}
