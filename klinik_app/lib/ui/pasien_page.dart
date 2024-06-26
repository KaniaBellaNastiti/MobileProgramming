import 'package:flutter/material.dart';
import 'package:klinik_app/model/pasien.dart';
import 'package:klinik_app/ui/pasien_form.dart';
import 'pasien_detail.dart';

class PagePasien extends StatefulWidget {
  const PagePasien({super.key});

  @override
  _PagePasienState createState() => _PagePasienState();
}

class _PagePasienState extends State<PagePasien> {
  final List<Pasien> _pasien = [
    Pasien(
      id: '1',
      nomor_rm: '05',
      nama: 'Marshella Putri',
      tanggal_lahir: '2003-08-12',
      nomor_telepon: '0854672334987',
      alamat: 'Sleman',
    ),
    Pasien(
      id: '2',
      nomor_rm: '07',
      nama: 'Alvaro Narendra',
      tanggal_lahir: '2002-02-12',
      nomor_telepon: '085036485927',
      alamat: 'Bantul',
    ),
    Pasien(
      id: '3',
      nomor_rm: '09',
      nama: 'Areksa Adelio',
      tanggal_lahir: '2000-07-03',
      nomor_telepon: '085946728109',
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
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PasienDetail(pasien: _pasien[index]),
                ),
              );
            },
          ));
        },
      ),
    );
  }
}
