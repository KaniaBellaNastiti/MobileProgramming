import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:klinik_app/model/pegawai.dart';
import 'package:klinik_app/ui/pegawai_form.dart';
=======
<<<<<<< HEAD
import '../model/pegawai.dart';
=======
<<<<<<< HEAD
import 'package:klinik_app/model/pegawai.dart';
import 'package:klinik_app/ui/pegawai_form.dart';
=======
import '../model/pegawai.dart';
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
import 'pegawai_detail.dart';

class PagePegawai extends StatefulWidget {
  const PagePegawai({super.key});
  @override
  _PagePegawaiState createState() => _PagePegawaiState();
}

class _PagePegawaiState extends State<PagePegawai> {
  final List<Pegawai> _pegawai = [
    Pegawai(
      id: '1',
      nip: '19211051',
      nama: 'Adrian Bastian',
      tanggal_lahir: '2002-09-07',
      nomor_telepon: '085678435672',
      email: 'adrian@gmail.com',
      password: '51ppdrbas',
    ),
    Pegawai(
      id: '2',
      nip: '19211052',
      nama: 'Mutiara Salsabila',
      tanggal_lahir: '2002-04-03',
      nomor_telepon: '085123495839',
      email: 'mutiara@gmail.com',
      password: '52ppmutla',
    ),
    Pegawai(
      id: '3',
      nip: '19211053',
      nama: 'Jonathan Kenzo',
      tanggal_lahir: '2002-08-02',
      nomor_telepon: '085038292712',
      email: 'jonathan@gmail.com',
      password: '53ppjohkzo',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Data Pegawai",
            style: TextStyle(color: Colors.white),
          ),
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
          actions: [
            GestureDetector(
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => PegawaiForm())));
              },
            )
          ],
<<<<<<< HEAD
=======
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
>>>>>>> dee81d155ad921f5ad855604e31d551935f29dbb
          backgroundColor: Colors.blue),
      body: ListView.builder(
        itemCount: _pegawai.length,
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            title: Text(_pegawai[index].nama),
            subtitle: Text('nip : ${_pegawai[index].nip}'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PegawaiDetail(pegawai: _pegawai[index]),
                ),
              );
            },
          ));
        },
      ),
    );
  }
}
