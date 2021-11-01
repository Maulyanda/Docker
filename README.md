# docker-linux or windows-codeigniter-mysql
Docker dengan Linux atau Windows, mengatur CodeIgniter dan MySQL

Langkah - langkah penggunaan :

1. Download dan install Docker maupun MySQL di Linux maupun Windows. Disini saya menggunakan XAMPP/LAMPP untuk database nya.

2. Setelah download/clone repositori ini, buka file docker-compose.yml dan mengubah parameter tersebut jika diperlukan.

	**db_data directory Tempat penyimpanan data MySQL**
	
	**ciapp directory tempat code yang menggunakan Framework Codeigniter 3**


3. Ubah variabel MySQL dalam file docker-compose.yml jika diperlukan.


4. Buka terminal dan buka direktori tempat docker-compose.yml berada dan jalankan perintah di bawah ini :

   		docker-compose up -d --build

5. Proses dari langkah keempat akan mengunduh semua requirements, menginstall dan mengatur docker container. Setelah menjalankan perintah di langkah 4 di terminal akan membuat 2 container. 1 untuk MySQL dan 2 untuk code yang ada di folder ciapp. Juga akan membuat database ciapp di MySQL.

6. Untuk melihat daftar container yang dijalankan, dapat enjalankan perintah dibawah ini :

		docker ps

7. Setelah berhasil menjalankan langkah - langkah di atas, buka beowser dan jalankan perintah dibawah ini :

	Aplikasi:

		http://localhost:8004/
	
	Aplikasi ini dijalankan di port 8004

	Mysql 

		Host 		: localhost
		Port 		: 6033
		User Name 	: devuser
		Password	: devpass
			
   Untuk MySQL gunakan tools seperti Navicat ataupun yang sejenisnya, agar dapat menelola database secara maksimal.

8. Referensi :

	1. https://codeigniter.com/
	2. https://hub.docker.com/_/php/
	3. https://docs.docker.com/
