# Tutorial 7 Game Development


## Fitur yang Diimplementasikan

### 1. Player Movement

Player dapat:

* Bergerak ke segala arah (WASD)
* Melompat (jump)
* Mengontrol arah pandang menggunakan mouse (first-person camera)

Pergerakan menggunakan `CharacterBody3D` dengan sistem:

* Gravity
* Acceleration (menggunakan lerp untuk pergerakan halus)
* Kamera berbasis rotasi pada node Head

### 2. Level Design dengan CSG

Level dibuat menggunakan fitur **Constructive Solid Geometry (CSG)**:

* Membuat ruangan utama menggunakan `CSGBox3D`
* Menggunakan fitur **Flip Faces** untuk membuat ruangan dari dalam
* Menambahkan obstacle berupa lubang/jurang
* Mendesain jalur platform sederhana untuk menguji mekanik lompat

---

### 3. Objek 3D dan Dekorasi

* Membuat objek lampu menggunakan kombinasi beberapa node CSG
* Mengatur material menggunakan `StandardMaterial3D`
* Menambahkan pencahayaan menggunakan `Light3D`

---

### 4. Sistem Win & Lose (Signals)

Menggunakan `Area3D` dan signal:

* **Win Condition**: Player mencapai area tertentu → berpindah ke scene kemenangan
* **Lose Condition**: Player jatuh ke jurang → level di-reset

---

## Latihan Mandiri (Eksplorasi Mechanics 3D)

Pada bagian ini, saya mengimplementasikan mekanik tambahan:

### 5. Sprint Mechanic

* Player dapat berlari dengan menahan tombol tertentu (Shift)
* Kecepatan meningkat dibandingkan pergerakan normal

### 6. Crouch Mechanic

* Player dapat berjalan dalam posisi jongkok
* Kecepatan lebih lambat
* Kamera diturunkan untuk memberikan efek visual crouch

---

### 8. 🎒 Inventory HUD (UI)

* Saya menambahkan tampilan **Inventory HUD**
* Saat ini HUD sudah muncul di layar
* Sistem item pickup belum sepenuhnya diimplementasikan

## Referensi

* Dokumentasi resmi Godot Engine
  https://docs.godotengine.org
* Materi Tutorial 7 Game Development
* Diskusi dan eksplorasi mandiri selama pengerjaan
