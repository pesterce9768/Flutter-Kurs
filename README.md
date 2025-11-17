void main(){
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
  int sayi = 7;
  if (sayi % 2 == 0)
  {
    print("Bu sayı çifttir.");
  }
  
    else
    {
       print("Bu sayı tekdir.");
    }
 
  
    if (sayi < 0)
     {
    print("$sayi sayısı negatiftir");
     }
  else if (sayi > 0)
  {
    print("$sayi sayısı pozitiftir");
  }
  else
  {
    print("$sayi sayısı nötrdür");
  } 
  
}
void main() {
 String kelime = "Merhaba";
  for (int i = 0; i < kelime.length;i++){
    print(kelime[i]);
  }
  print(kelime[2]);
  
  
  
  int tek = 0,cift = 0;
  for(int i = 0;i < 1000; i++){
    if (i % 2 == 0) {
      cift++;
    }
      else{
        tek++;
      }
  
  }
  print("tek sayısı$tek\n çift sayısı$cift");
  
}
