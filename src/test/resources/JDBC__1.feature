Feature: tum productları listeleme
  # # SELECT * FROM u480337000_tlb_training.staff;
  # Database üzerinden seller_products tablosundaki discount_type degeri (1) olan tüm product'lari listeleyin.

  Scenario Outline:
    * Database baglantisi kurulur.
    * seller_products tablosu listelenir.
    * seller_products tablosundaki discount_type degeri (1) olan tüm product'lari listeler