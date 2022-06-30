List<String> cuguli = [];

void main(List<String> args) {
  List<int> sayilar = [1,-10,90,80,70,40,1111111];
  sayilar.sort();//küçükten büyüğe
  print(sayilar);
  sayilar.sort((a, b) => b-a);//büyükten küçüğe
  print(sayilar);
  /*

  cuguli.insert(2, "shrek"); 


  Örneğin cuguli[0] yok ve biz cuguli [2]'ye değer veriyoruz ve hata alıyoruz
  RangeError: Invalid value: Only valid value is 0: 2
  */

  /*

  cuguli.insert(cuguli.length+1, "shrek");


  Örneğin cuguli[0] yok ve biz olmayan sayıyı toplamaya çalışıyoruz ve hata alıyoruz
  RangeError: Invalid value: Only valid value is 0: 2
  */
  deneme(cuguli); //Böyle bir durumda fonksiyon gerekir aksi takdirde daha fazla sorun olur.
}

void deneme(List<String> args) {
  if(args.isEmpty){
    print("Bu array boş");
  }else{
    print("Bu array gösteriliyor: "+ cuguli.toString());
  }
}

void veriyazdir(List<String> args) {
  if(args == "ekle"){
  cuguli.add("index0"); //add methodu listenin en sonuna ekler.
  cuguli.insert(0, "index0");//0. indexe bir yere "index0" eklendi
}
if(args == "sil"){
  cuguli.remove("index0");//index0 valuesini siler.
  cuguli.removeAt(0);//0. indexteki valueyi siler.
  cuguli.removeLast();//Sonuncu indexteki valueyi siler.
  int baslangic = 0,bitis = 6;
  cuguli.removeRange(baslangic, bitis);//0'dan 6'ya kadarki indexteki değerleri siler.(6 hariç)
  }
if(args == "temizle"){
cuguli.clear();
}
}
    