@a101
Feature: a101 test case
  Scenario: siyah dizaltı çorap satın alma
    Given a101 sitesine gidilir "https://www.a101.com.tr/"
    When  Giyim--> Aksesuar--> Kadın İç Giyim-->Dizaltı Çorap bölümüne girilir
    Then - Açılan ürünün siyah olduğu doğrulanır.
    When Sepete ekle butonuna tıklanır.
    And Sepeti Görüntüle butonuna tıklanır.
    And Sepeti Onayla butonuna tıklanır.
    And Üye olmadan devam et butonuna tıklanır.
    Then Mail ekranı gelir.
    And Sonrasında adres ekranı gelir.
    When Adres oluştur dedikten sonra ödeme ekranı gelir.
    And Siparişi tamamla butonuna tıklayarak,
    Then ödeme ekranına gidildiği ,doğru ekrana yönlendiklerini kontrol edecekler.


