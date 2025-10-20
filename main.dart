void main (){ 
  String adSoyad = "Muhammet Esen";
  int yas = 14;
  bool medeniDurum = false;
  double maas = 10000.5;
  var adres = "pendik";
  dynamic telefonNumarasi = 5411744105;
  adres = "gebze";
  telefonNumarasi = 10.4;
  print("Merhaba $adSoyad Yaşınız $yas");
  print("Telefon numarası $telefonNumarasi");
  print("Maaşınız $maas");
  print("Merhaba " + adSoyad + "Yaşınız: " + yas.toString());
  print(maas);
  List<int> ciftsayilar = [2,4,6];
  ciftsayilar.add(8);
  ciftsayilar.remove(2);
  ciftsayilar.removeAt(0);
  ciftsayilar.insert(1, 10);
  print(ciftsayilar);
  }  
