import 'package:flutter/material.dart';
import '../model/pasien.dart';
import 'pasien_detail.dart';

class PasienItem extends StatelessWidget {
  final Pasien pasien;

  const PasienItem({super.key, required this.pasien});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Id                : ${pasien.id}'),
          SizedBox(height: 8.0),
          Text('No.RM             : ${pasien.nomor_rm}'),
          SizedBox(height: 8.0),
          Text('Nama              : ${pasien.nama}'),
          SizedBox(height: 8.0),
          Text('Tanggal Lahir     : ${pasien.tanggal_lahir}'),
          SizedBox(height: 8.0),
          Text('Nomor Telepon     : ${pasien.nomor_telepon}'),
          SizedBox(height: 8.0),
          Text('Alamat            : ${pasien.alamat}'),
          SizedBox(height: 8.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text(
                  "Ubah",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: const Text(
                  "Hapus",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
