import 'package:flutter/material.dart';
import 'package:klinik_app/model/pasien.dart';
<<<<<<< HEAD
=======
<<<<<<< HEAD
import 'package:klinik_app/ui/pasien_form.dart';
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
import 'pasien_detail.dart';

class PagePasien extends StatefulWidget {
  const PagePasien({super.key});

  @override
  _PagePasienState createState() => _PagePasienState();
}

class _PagePasienState extends State<PagePasien> {
  final List<Pasien> _pasien = [
    Pasien(
      id: 1,
      nomor_rm: '05',
      nama: 'Marshella Putri',
      tanggal_lahir: '2003-08-12',
<<<<<<< HEAD
=======
<<<<<<< HEAD
      nomor_telepon: '085467234987',
      alamat: 'Sleman',
    ),
    Pasien(
      id: 2,
      nomor_rm: '07',
      nama: 'Alvaro Narendra',
      tanggal_lahir: '2002-02-12',
      nomor_telepon: '085036485927',
      alamat: 'Bantul',
    ),
    Pasien(
      id: 3,
      nomor_rm: '09',
      nama: 'Areksa Adelio',
      tanggal_lahir: '2000-07-03',
      nomor_telepon: '085946728109',
=======
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
      nomor_telepon: 085467234987,
      alamat: 'Sleman',
    ),
    Pasien(
      id: 1,
      nomor_rm: '07',
      nama: 'Alvaro  Narendra',
      tanggal_lahir: '2002-02-12',
      nomor_telepon: 085036485927,
      alamat: 'Bantul',
    ),
    Pasien(
      id: 1,
      nomor_rm: '09',
      nama: 'Areksa Adelio',
      tanggal_lahir: '2000-07-03',
      nomor_telepon: 085946728109,
<<<<<<< HEAD
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
      alamat: 'Kulon Progo',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Data Pasien",
            style: TextStyle(color: Colors.white),
          ),
<<<<<<< HEAD
=======
<<<<<<< HEAD
          actions: [
            GestureDetector(
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => PasienForm())));
              },
            )
          ],
          backgroundColor: Colors.blue),
      body: ListView.builder(
        itemCount: _pasien.length,
        itemBuilder: (context, index) {
          return Card(
              child: ListTile(
            title: Text(_pasien[index].nama),
            subtitle: Text('No.RM : ${_pasien[index].nomor_rm}'),
=======
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
          backgroundColor: Colors.blue),
      body: ListView.builder(
        itemCount: _pasien.length,
        itemBuilder: (context, Index) {
          return Card(
              child: ListTile(
            title: Text(_pasien[Index].nama),
            subtitle: Text('No.rm : ${_pasien[Index].nomor_rm}'),
<<<<<<< HEAD
=======
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
<<<<<<< HEAD
                  builder: (context) => PasienDetail(pasien: _pasien[Index]),
=======
<<<<<<< HEAD
                  builder: (context) => PasienDetail(pasien: _pasien[index]),
=======
                  builder: (context) => PasienDetail(pasien: _pasien[Index]),
>>>>>>> 674e1c88f7aa89e57bf239ba656c12022de8db78
>>>>>>> 087b7dc5577505f38b269441a79296ab2ff7aeea
                ),
              );
            },
          ));
        },
      ),
    );
  }
}
