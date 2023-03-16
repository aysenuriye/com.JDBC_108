Feature: tablo id dogrulama

# Database üzerinden languages tablosundan verilen Id numarasinin native degerinin istenen datayi dondurdugu dogrulanmali.
#(id=10, native=Bosanski)
#SELECT native FROM u480337000_tlb_training.languages where id=10;
  @product
Scenario:
    * Database baglantisi kurulur.
    * languages tablosundan verilen "Id" numarasinin native degerinin istenen datayi dondurdugu dogrulanmali.
    * Database baglantisi kapatilir.
