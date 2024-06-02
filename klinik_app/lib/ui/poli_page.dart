import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';
<<<<<<< HEAD
import 'poli_item.dart';
import 'poli_form.dart';
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

<<<<<<< HEAD
=======
  @override
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
<<<<<<< HEAD
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Data Poli",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PoliForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: [
          PoliItem(poli: Poli(namaPoli: "Poli Anak")),
          PoliItem(poli: Poli(namaPoli: "Poli Kandungan")),
          PoliItem(poli: Poli(namaPoli: "Poli Gigi")),
          PoliItem(poli: Poli(namaPoli: "Poli THT")),
        ],
      ),
    );
=======
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Poli")),
      body: ListView(
        children:  [
        GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Anak"),
              ),
            ),
            onTap: () {
              Poli poliAnak =new Poli(namaPoli: "Poli Anak");
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>PoliDetail(poli: poliAnak)));
            },
        ),
          Card(
            child: ListTile(
              title: const Text("Poli Kandungan"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Poli Gigi"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Poli THT"),
            ),
          )
        ],
      ),
    );   
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
  }
}
