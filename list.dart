List<String> cuguli = [];

void main(List<String> args) {
  
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
  if(args.isEmpty){
  }
}