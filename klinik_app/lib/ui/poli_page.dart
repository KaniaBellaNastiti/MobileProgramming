import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';
<<<<<<< HEAD
import 'poli_item.dart';
import 'poli_form.dart';
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
import 'poli_item.dart';
import 'poli_form.dart';
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

<<<<<<< HEAD
=======
<<<<<<< HEAD
  @override
=======
<<<<<<< HEAD
=======
  @override
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
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
<<<<<<< HEAD
=======
=======
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
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
<<<<<<< HEAD
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
  }
}
