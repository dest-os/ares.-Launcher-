# DEST-OS ARES Launcher

Futuristik Android tarzı launcher uygulaması.

## ÖNEMLİ - Nasıl Kullanılır? (Kod bilmeyenler için)

### 1. Hava Durumu için API Key Al (1 dakika)
1. https://openweathermap.org/api adresine git
2. Ücretsiz hesap aç
3. API Key'ini kopyala
4. `lib/services/weather_service.dart` dosyasını aç
5. `BURAYA_API_KEY_YAZ` yazan yere kendi API Key'ini yapıştır

### 2. Bilgisayarında Çalıştırmak için
1. Flutter kurulu olmalı (https://flutter.dev)
2. Bu klasörü bilgisayarına indir
3. Terminalde şu komutları yaz:

```
cd dest_os_ares
flutter pub get
flutter run
```

### 3. GitHub ile APK Almak (En Kolay Yol)

1. GitHub'da yeni bir depo (repository) oluştur
2. Bu klasörün içindeki **tüm dosyaları** o depoya yükle
3. GitHub'da **Actions** sekmesine gir
4. "Build APK" işinin bitmesini bekle
5. Biten işin altından **APK dosyasını** indir
6. Telefonuna at ve yükle

> Not: İlk seferde GitHub Actions'ın çalışması için depoda "Actions" iznini açman gerekebilir.

## Özellikler
- Canlı saat ve tarih
- Canlı takvim
- Gerçek hava durumu (İstanbul)
- 8 kategori butonu
- Kategoriye tıklayınca kısayol kutusu açılır
- + butonu ile uygulama ekleme
- Uzun basınca kısayolu kaldırma (uygulama silinmez)
- Neon mavi futuristik tasarım

## Notlar
- Şu an gerçek Android uygulamalarını açmak demo modundadır (SnackBar gösterir).
- Gerçek launcher yapmak için ekstra native kod gerekir (ileri seviye).
- Avatar resimleri örnek resimlerdir, değiştirebilirsin.
