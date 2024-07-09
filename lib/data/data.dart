import 'package:quizz_project/model/model.dart';

class Data {
  static List<Category> categories = [
    Category(
      name: 'Wawasan Negara',
      image: 'assets/Indonesia.jpg',
      quizSets: [
        QuizSet(
          name: 'Kuis wawasan Indonesia 2',
          questions: [
            Question(
              'Apa ibu kota negara Indonesia?',
              ['Surabaya', 'Jakarta', 'Bandung', 'Yogyakarta'],
              1,
            ),
            Question(
              'Apa nama pulau terbesar di Indonesia?',
              ['Sumatera', 'Jawa', 'Kalimantan', 'Sulawesi'],
              2,
            ),
            Question(
              'Siapa presiden pertama indonesia?',
              ['Soeharto', 'Joko Widodo', 'B.J. Habibi', 'Soekarno'],
              3,
            ),
            Question(
              'Apa nama mata uang Indonesia',
              ['Ringgit', 'Rupiah', 'Dolar', 'Baht'],
              1,
            ),
            Question(
              'Apa lambang negara indonesia?',
              [
                'Garuda Pancasila',
                'Bendera Merah Putih',
                'Sumpah Pemuda',
                'Monumen Nasional'
              ],
              0,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Wawasan Indonesia 2',
          questions: [
            Question(
              'Apa nama lagu kebangsaan indonesia?',
              [
                'Indonesia Pusaka',
                'Rayuan Pulau Kelapa',
                'Indonesia Raya',
                'Tanah Airku'
              ],
              2,
            ),
            Question(
              'Pulau Bali terkenal dengan sebutan apa?',
              [
                'Pulai Seribu Pura',
                'Pulau Seribu Masjid',
                'Pulau Rempah',
                'Pulau Dewata'
              ],
              3,
            ),
            Question(
              'Apa nama candi Buddha terbesar di indonesia?',
              [
                'Candi Borobudur',
                'Candi Prambanan',
                'Candi Mendut',
                'Candi Pawon'
              ],
              0,
            ),
            Question(
              'Siapa tokoh proklamator kemerdekaan indonesia selain Soekarno?',
              [
                'Mohammad Hatta',
                'Sutan Sjahrir',
                'Ahmad Yani',
                'Jendral Sudirman'
              ],
              0,
            ),
            Question(
              'Apa nama gunung tertinggi di indonesia',
              [
                'Gunung Merapi',
                'Gunung Rinjani',
                'Gunung Semeru',
                'Puncak Jaya'
              ],
              3,
            ),
          ],
        ),
      ],
    ),

    Category(
      name: 'Buah-buahan',
      image: 'assets/Buah-buahan.jpg',
      quizSets: [
        QuizSet(
          name: 'Tebak Buah-Buahan 1',
          questions: [
            Question(
              'Buah apa yang warnanya kuning dan rasanya manis?',
              ['Pisang', 'Stroberi', 'Apel', 'Jeruk'],
              0,
            ),
            Question(
              'Buah apa yang sering disebut raja buah?',
              ['Mangga', 'Durian', 'Kelapa', 'Nanas'],
              1,
            ),
            Question(
              'Buah apa yang memiliki banyak biji kecil-kecil di dalamnya?',
              ['Apel', 'Kiwi', 'Semangka', 'Anggur'],
              2,
            ),
            Question(
              'Buah apa yang sering digunakan sebagai bahan utama salad buah?',
              ['Melon', 'Mangga', 'Anggur', 'Nanas'],
              0,
            ),
            Question(
              'Buah apa yang memiliki bentuk bulat kecil dan sering digunakan untuk jus?',
              ['Apel', 'Pisang', 'Jeruk', 'Delima'],
              2,
            ),
          ],
        ),
        QuizSet(
          name: 'Tebak Buah-Buahan 2',
          questions: [
            Question(
              'Buah apa yang bisa dimakan beserta kulitnya?',
              ['Mangga', 'Nanas', 'Kiwi', 'Apel'],
              3,
            ),
            Question(
              'Buah apa yang identik dengan perayaan Halloween?',
              ['Labu', 'Semangka', 'Anggur', 'Apel'],
              0,
            ),
            Question(
              'Buah apa yang sering diidentikan dengan simbol cinta?',
              ['Pisang', 'Ceri', 'Mangga', 'Durian'],
              1,
            ),
            Question(
              'Buah apa yang sering digunakan sebagai bahan utama rujak?',
              ['Mangga', 'Nanas', 'Apel', 'Semangka'],
              0,
            ),
            Question(
              'Buah apa yang dikenal sebagai buah tropis dengan duri di kulitnya?',
              ['Pisang', 'Nanas', 'Kelapa', 'Durian'],
              1,
            ),
          ],
        ),
        QuizSet(
          name: 'Tebak Buah-Buahan 3',
          questions: [
            // Tambahkan lebih banyak pertanyaan jika diperlukan
          ],
        ),
      ],
    ),
    Category(
      name: 'Wawasan Dunia',
      image: 'assets/dunia.jpg',
      quizSets: [
        QuizSet(
          name: 'Kuis Wawasan Dunia 1',
          questions: [
            Question(
              'Ibukota jepang adalah?',
              ['Beijing', 'Seoul', 'Tokyo', 'Bangkok'],
              2,
            ),
            Question(
              'Planet terbesar di tata Surya adalah?',
              ['Mars', 'Bumi', 'Jupiter', 'Saturnus'],
              2,
            ),
            Question(
              'Penulis novel "Harry Potter" adalah?',
              [
                'J.R.R. Tolkien',
                'J.K. Rowling',
                'George R.R. Martin',
                'Stephen King'
              ],
              1,
            ),
            Question(
              'Presiden pertama Amerika Serikat?',
              [
                'Thomas Jefferson',
                'John Adams',
                'George Washington',
                'Abraham Lincoln'
              ],
              2,
            ),
            Question(
              'Benua Terbesar di Dunia adalah?',
              ['Afrika', 'Asia', 'Eropa', 'Australia'],
              1,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Wawasan Dunia 2',
          questions: [
            Question(
              'Sungai terpanjang di dunia adalah?',
              ['Sungai nil', 'SUngai Amazon', 'SUngai Mississippi', 'Sungai Yangtze'],
              0,
            ),
            Question(
              'Bahasa yang paling banyak digunakan di dunia adalah?',
              ['Inggris', 'Mandarin', 'Spanyol', 'Hindi'],
              1,
            ),
            Question(
              'Piramida terkenal di mesir terletak di',
              ['Alexandria', 'Luxor', 'Giza', 'Cairo'],
              2,
            ),
            Question(
              'Penemu Telepon Adalah?',
              ['Thomas Edison', 'Nikola Tesla', 'Alexander Graham Bell', 'Samuel Morse'],
              2,
            ),
            Question(
              'Bentuk Pemerintahan di Inggris adalah?',
              ['Republik', 'Monarki Absolut', 'Monarki Konstitusional', 'Federasi'],
              2,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Wawasan Dunia 3',
          questions: [
            // Add questions for Quiz Set 3 of Python
          ],
        ),
      ],
    ),
    Category(
      name: 'Olahraga',
      image: 'assets/asean.jpeg',
      quizSets: [
        QuizSet(
          name: 'Kuis Sepak Bola',
          questions: [
            Question(
              'Berapa pemain yang ada dalam satu tim sepak bola?',
              ['11 pemain', '10 pemain', '12 pemain', '13 pemain'],
              0,
            ),
            Question(
              'Olahraga apa yang dikenal dengan istilah "slam dunk"?',
              ['Basket', 'Sepak Bola', 'Tenis', 'Baseball'],
              0,
            ),
            Question(
              'Berapa set yang diperlukan untuk memenangkan pertandingan tenis pria di Grand Slam?',
              ['2 set', '3 set', '4 set', '5 set'],
              3,
            ),
            Question(
              'Negara mana yang terkenal dengan sebutan "Tim Samba" dalam sepak bola?',
              ['Argentina', 'Brazil', 'Spanyol', 'Italia'],
              1,
            ),
            Question(
              'Apa nama kejuaraan tahunan tenis di Inggris yang terkenal?',
              ['Australian Open', 'French Open', 'US Open', 'Wimbledon'],
              3,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Lari',
          questions: [
            Question(
              'Berapa panjang lintasan lari pada perlombaan lari jarak 400 meter?',
              ['200 meter', '300 meter', '400 meter', '500 meter'],
              2,
            ),
            Question(
              'Apa nama olahraga yang menggunakan shuttlecock?',
              ['Tenis', 'Badminton', 'Squash', 'Pingpong'],
              1,
            ),
            Question(
              'Berapa pemain dalam satu tim bola basket?',
              ['4 pemain', '5 pemain', '6 pemain', '7 pemain'],
              1,
            ),
            Question(
              'Siapa atlet yang dikenal sebagai "Manusia Tercepat di Dunia"?',
              ['Usain Bolt', 'Michael Phelps', 'Carl Lewis', 'Mo Farah'],
              0,
            ),
            Question(
              'Apa nama alat yang digunakan untuk memukul bola dalam permainan baseball?',
              ['Raket', 'Tongkat', 'Paddle', 'Bet'],
              3,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Olahraga 3',
          questions: [
            // Tambahkan lebih banyak pertanyaan jika diperlukan
          ],
        ),
      ],
    ),
  ];
}
