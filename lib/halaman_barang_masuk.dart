import 'package:flutter/material.dart';

class BarangMasuk extends StatefulWidget {
  const BarangMasuk({Key? key}) : super(key: key);

  @override
  _BarangMasukState createState() => _BarangMasukState();
}

class _BarangMasukState extends State<BarangMasuk> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Masuk"),
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
        body: Stack(
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          labelText: "Search",
                          labelStyle: TextStyle(color: Colors.white),
                          enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.black38, width: 2.0),
                              borderRadius: BorderRadius.circular(20)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20))),
                    ),
                  ),
                  Expanded(
                    child: DataTable(
                      columns: const <DataColumn>[
                        DataColumn(
                          label: Text(
                            'Name',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Age',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Designation',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                      ],
                      rows: const <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Mohit')),
                            DataCell(Text('23')),
                            DataCell(Text('Associate Software Developer')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Akshay')),
                            DataCell(Text('25')),
                            DataCell(Text('Software Developer')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                         DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ), DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Deepak')),
                            DataCell(Text('29')),
                            DataCell(Text('Team Lead ')),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // Expanded(
                  //   child: ListView(
                  //     children: [
                  //       SingleChildScrollView(
                  //         child: Column(
                  //           children: [
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //             Container(
                  //               margin: EdgeInsets.all(10),
                  //               child: Text(
                  //                 "Testing tulisan PErtama",
                  //                 style: TextStyle(
                  //                     color: Colors.white, fontSize: 28),
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
