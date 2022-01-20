import 'package:flutter/material.dart';

class DashboardAffair extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Affair"),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.qr_code,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          child: GridView.count(crossAxisCount: 2, children: <Widget>[
            Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  child: Text("Barang Masuk"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                )),
            Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  child: Text("Barang Masuk"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                )),
            Container(
                alignment: Alignment.topCenter,
                height: 500,
                width: 400,
                margin: EdgeInsets.all(20),
                child: ElevatedButton(
                  child: Text("Barang Masuk"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                )),
            Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  child: Text("Barang Masuk"),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                ))
          ]),
        ));
  }
}
