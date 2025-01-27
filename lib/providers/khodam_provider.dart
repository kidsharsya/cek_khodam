import 'package:flutter/material.dart';
import 'package:cek_khodam/models/khodam.dart';

class KhodamProvider with ChangeNotifier {
  List<Khodam> _khodams = [];

  List<Khodam> get khodams => _khodams;

  void generateKhodam(String name) {
    final List<String> names = [
      "Harimau Sumatra",
      "Kucing Oren",
      "Jerapah Leher Pendek",
      "Lumba-Lumba Pemarah",
      "Lele Sumatra",
      "Macan Bucin",
      "Macan Tutul",
      "Buaya Sunda",
      "Tutup Termos",
      "Belut Nolep",
      "Ayam Halu",
      "Opor Ayam",
      "Batagor Grombyang",
      "Cimol Balado",
      "Cacing Kremi",
      "Tengu Betina",
      "Kepiting Asam Manis",
      "Seafood Saos Singapur",
      "Celengan Ayam",
      "Kuda Hitam",
      "Unta Mesir",
      "Kalkun Turki",
      "Nasi Telor Balado",
      "Bebek Sentimental",
      "Ular Kadut",
      "Kuda Lumping",
      "Gajah Kecil",
      "Ikan Tenggelam",
      "Burung Nyentrik",
      "Sapi Terbang",
      "Babi Hutan",
      "Kelinci Alaska",
      "Kambing Guling",
      "Cacing Sirkus",
      "Angsa Puitis",
      "Anjing Setia",
      "Kerbau Hutan",
      "Katak Bergoyang",
      "Udang Asam Manis",
      "Siput Gagah",
      "Kuda Zebra",
      "Cheetah Slow",
      "Keong Jantan",
      "Paus Mini",
      "Tikus Kantor",
      "Singa Raja",
      "Singa Putih",
      "Serigala Pelaut",
      "Monyet Bijak",
      "Gagak Misterius",
      "Landak Listrik",
      "Buaya Kalem",
      "Kura-Kura Cepat",
      "Belalang Ninja",
      "Laba-Laba Misteri",
      "Kepiting Tangguh",
      "Koala Pemalas",
      "Kakatua Gembira",
      "Burung Hantu Bijak",
      "Iguana Lucu",
      "Bunglon Transparan",
      "Tupai Gesit",
      "Rusa Pemalu",
      "Flamingo Santai",
      "Angsa Kelana",
      "Pelikan Beruntung",
      "Cumi Goreng Tepung",
      "Panda Bonbin",
      "Kanguru Kocak",
      "Kuda Nil Ceria",
      "Beruang Baik",
      "Anoa Misterius",
      "Koala Jantan",
      "Kuskus Pencerita",
      "Walabi Lincah",
      "Kelinci Imut",
      "Kodok Petualang",
      "Burung Gagah",
      "Burung Perkasa",
      "Elang Keren",
      "Hiu Besar",
      "Duyung Cantik",
      "Pinguin Lembut",
      "Singa Laut",
      "Cumi-Cumi Pintar",
      "Gurita Licik",
      "Bintang Laut Ajaib",
      "Ular Terbang",
      "Buaya Tulus",
      "Kelelawar Misterius",
      "Katak Penari",
      "Serangga Unik",
      "Laba-Laba Cepat",
      "Ratu Semut",
      "Kepik Beruntung",
      "Kupu-Kupu Mewah",
      "Semut Raksasa",
      "Lebah Gembira",
      "Jangkrik Kecil",
      "Capung Cepat",
      "Kumbang Gagah",
      "Nyamuk Pemimpin",
      "Belalang Daun",
      "Kecoa Terbang",
      "Rayap Mogok Makan",
      "Kupu-Kupu Cantik",
      "Buaya Putih",
      "Kompor Gas",
      "Hair Driyer",
      "Tudung Saji",
      "Sapi Metal",
      "Mejikom",
      "Sound Sistem",
      "Toples Lebaran",
      "Charger Laptop",
      "Kambing Jawa",
      "Gulai Ayam",
      "Gultik",
      "Tapir Kutub",
      "Beruang Kutub",
      "Salamander",
      "Sapi GreenLand",
      "Monyet Bekantan",
      "Babi Kutil"
    ];
    _khodams = [
      Khodam(names[DateTime.now().millisecondsSinceEpoch % names.length])
    ];
    notifyListeners();
  }
}
