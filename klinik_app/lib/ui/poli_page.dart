import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';
import 'poli_item.dart';
import 'poli_form.dart';

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
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
  }
}