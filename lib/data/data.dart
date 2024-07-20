import 'package:quizz_project/model/model.dart';

class Data {
  static List<Category> categories = [
    Category(
      name: 'Sejarah Indonesia',
      image: 'assets/Indonesia.jpg',
      quizSets: [
        QuizSet(
          name: 'Kuis Sejarah Indonesia 1',
          questions: [
            Question(
              'Siapa yang memimpin delegasi Indonesia pada Konferensi Meja Bundar di Den Haag?',
              [
                'Soekarno',
                'Mohammad Hatta',
                'Ali Sastroamidjojo',
                'Sutan Sjahrir'
              ],
              1,
            ),
            Question(
              'Apa nama peristiwa di mana PKI melancarkan pemberontakan pada tahun 1926-1927?',
              [
                'Pemberontakan Madiun',
                'Pemberontakan PKI',
                'Pemberontakan PRRI',
                'Pemberontakan DI/TII'
              ],
              1,
            ),
            Question(
              'Siapa gubernur jenderal Belanda yang memimpin ekspedisi militer untuk menaklukkan Gowa pada tahun 1667?',
              [
                'Jan Pieterszoon Coen',
                'Cornelis de Houtman',
                'Herman Willem Daendels',
                'Cornelis Speelman'
              ],
              3,
            ),
            Question(
              'Apa nama kerajaan di Kalimantan yang mengalami masa keemasan pada abad ke-14?',
              [
                'Kerajaan Kutai',
                'Kerajaan Banjar',
                'Kerajaan Tanjungpura',
                'Kerajaan Sambas'
              ],
              0,
            ),
            Question(
              'Apa nama kode untuk operasi militer Belanda yang menyerang Yogyakarta pada tahun 1948?',
              [
                'Operatie Product',
                'Operatie Kraai',
                'Operatie Gagak',
                'Operatie Lotus'
              ],
              1,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Sejarah Indonesia 2',
          questions: [
            Question(
              'Apa nama perjanjian yang mengakhiri penjajahan Belanda atas Indonesia pada tahun 1949?',
              [
                'Perjanjian Linggarjati',
                'Perjanjian Renville',
                'Perjanjian Roem-Roijen',
                'Konferensi Meja Bundar'
              ],
              3,
            ),
            Question(
              'Apa nama organisasi pemuda yang pertama kali mengikrarkan Sumpah Pemuda pada tahun 1928?',
              [
                'Jong Sumatranen Bond',
                'Jong Java',
                'Jong Indonesia',
                'Perhimpunan Indonesia'
              ],
              2,
            ),
            Question(
              'Siapa raja terkenal dari Kerajaan Majapahit yang dikenal karena menguasai Nusantara?',
              ['Ken Arok', 'Airlangga', 'Hayam Wuruk', 'Jayanegara'],
              2,
            ),
            Question(
              'Apa nama perang besar di Bali pada abad ke-19 melawan kolonial Belanda?',
              [
                'Perang Diponegoro',
                'Perang Padri',
                'Perang Puputan',
                'Perang Jawa'
              ],
              2,
            ),
            Question(
              'Siapa yang dikenal sebagai pahlawan wanita dari Aceh yang memimpin perang melawan Belanda?',
              [
                'R.A. Kartini',
                'Cut Nyak Dhien',
                'Martha Christina Tiahahu',
                'Dewi Sartika'
              ],
              1,
            ),
          ],
        ),
      ],
    ),
    Category(
      name: 'Perang Dunia 2',
      image: 'assets/dunia.jpg',
      quizSets: [
        QuizSet(
          name: 'Kuis Perang Dunia 1',
          questions: [
            Question(
              'Siapa yang menjadi pemimpin Jerman selama Perang Dunia II?',
              [
                'Joseph Stalin',
                'Winston Churchill',
                'Adolf Hitler',
                'Franklin D. Roosevelt'
              ],
              2,
            ),
            Question(
              'Apa nama operasi invasi sekutu ke Normandia?',
              [
                'Operasi Torch',
                'Operasi Market Garden',
                'Operasi Overlord',
                'Operasi Barbarossa'
              ],
              2,
            ),
            Question(
              'Apa nama perjanjian yang mengakhiri Perang Dunia II di Eropa?',
              [
                'Perjanjian Versailles',
                'Perjanjian Potsdam',
                'Perjanjian Kapitulasi Jerman',
                'Perjanjian Paris'
              ],
              2,
            ),
            Question(
              'Apa nama kode untuk pemboman Pearl Harbor oleh Jepang?',
              ['Operasi Z', 'Operasi A', 'Operasi X', 'Operasi Y'],
              0,
            ),
            Question(
              'Siapa yang menandatangani surat penyerahan tanpa syarat Jerman pada tahun 1945?',
              [
                'Hermann Göring',
                'Wilhelm Keitel',
                'Alfred Jodl',
                'Karl Dönitz'
              ],
              1,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Perang Dunia 2',
          questions: [
            Question(
              'Di kota mana konferensi diadakan untuk merancang strategi akhir Perang Dunia II?',
              ['Potsdam', 'Casablanca', 'Yalta', 'Tehran'],
              2,
            ),
            Question(
              'Apa nama pesawat yang menjatuhkan bom atom di Hiroshima?',
              ['Enola Gay', 'Bockscar', 'Memphis Belle', 'Spirit of St. Louis'],
              0,
            ),
            Question(
              'Siapa panglima tertinggi pasukan sekutu di Eropa selama Perang Dunia II?',
              [
                'George Patton',
                'Douglas MacArthur',
                'Dwight D. Eisenhower',
                'Bernard Montgomery'
              ],
              2,
            ),
            Question(
              'Apa nama kode untuk operasi pendaratan sekutu di Afrika Utara?',
              [
                'Operasi Torch',
                'Operasi Husky',
                'Operasi Dragoon',
                'Operasi Avalanche'
              ],
              0,
            ),
            Question(
              'Siapa yang menjadi perdana menteri Jepang selama Perang Dunia II?',
              [
                'Hideki Tojo',
                'Fumimaro Konoe',
                'Kuniaki Koiso',
                'Shigeru Yoshida'
              ],
              0,
            ),
          ],
        ),
        QuizSet(
          name: 'Kuis Perang Dunia 3',
          questions: [
            Question(
              'Apa nama kapal perang Inggris yang tenggelam oleh Jepang di perairan Malaya pada tahun 1941?',
              [
                'HMS Hood',
                'HMS Repulse',
                'HMS Prince of Wales',
                'HMS Ark Royal'
              ],
              2,
            ),
            Question(
              'Siapa yang menjadi kepala Staf Angkatan Darat Amerika Serikat selama Perang Dunia II?',
              [
                'Omar Bradley',
                'George Marshall',
                'Henry Arnold',
                'Dwight D. Eisenhower'
              ],
              1,
            ),
            Question(
              'Apa nama kode untuk operasi serangan Jerman terhadap sekutu di Belgia pada tahun 1944?',
              [
                'Operasi Cobra',
                'Operasi Market Garden',
                'Operasi Bodenplatte',
                'Operasi Herbstnebel'
              ],
              3,
            ),
          ],
        ),
      ],
    ),
    Category(
      name: 'Revolusi Industri',
      image: 'assets/dunia.jpg',
      quizSets: [
        QuizSet(
          name: 'Kuis Revolusi Industri 1',
          questions: [
            Question(
                    'Di negara mana Revolusi Industri pertama kali terjadi?',
                    ['Prancis', 'Jerman', 'Inggris', 'Amerika Serikat'],
                    2,
                ),
                Question(
                    'Apa mesin terkenal yang diciptakan oleh James Watt?',
                    ['Mesin pemintal', 'Mesin cetak', 'Mesin uap', 'Mesin tenun'],
                    2,
                ),
                Question(
                    'Kapan kira-kira Revolusi Industri dimulai?',
                    ['Abad ke-16', 'Abad ke-17', 'Abad ke-18', 'Abad ke-19'],
                    2,
                ),
                Question(
                    'Apa nama sistem produksi yang menggunakan jalur perakitan untuk pertama kalinya?',
                    ['Sistem rumah tangga', 'Sistem gilda', 'Sistem pabrik', 'Sistem feudal'],
                    2,
                ),
                Question(
                    'Siapa penemu mesin pemintal "Spinning Jenny"?',
                    ['Richard Arkwright', 'Samuel Crompton', 'James Hargreaves', 'Eli Whitney'],
                    2,
                ),
          ],
        ),
        QuizSet(
          name: 'Kuis Revolusi Industri 2',
          questions: [
            Question(
                    'Apa nama sistem produksi yang didirikan oleh Henry Ford?',
                    ['Taylorisme', 'Fordisme', 'Toyotisme', 'Sloanisme'],
                    1,
                ),
                Question(
                    'Apa bahan bakar utama yang digunakan dalam mesin uap selama Revolusi Industri?',
                    ['Kayu', 'Minyak bumi', 'Batu bara', 'Gas alam'],
                    2,
                ),
                Question(
                    'Apa dampak utama Revolusi Industri pada struktur sosial masyarakat?',
                    ['Penghapusan kelas sosial', 'Munculnya kelas pekerja dan kelas menengah', 'Penurunan populasi kota', 'Kembalinya masyarakat agraris'],
                    1,
                ),
                Question(
                    'Apa nama alat yang digunakan untuk memisahkan biji kapas dari serat kapas?',
                    ['Mesin tenun', 'Mesin pemintal', 'Mesin gin kapas', 'Mesin uap'],
                    2,
                ),
                Question(
                    'Siapa penemu proses pembuatan baja dari besi kasar yang dikenal dengan proses Bessemer?',
                    ['Andrew Carnegie', 'Henry Bessemer', 'James Watt', 'Thomas Newcomen'],
                    1,
                ),
          ],
        ),
        QuizSet(
          name: 'Kuis Wawasan Dunia 3',
          questions: [
            Question(
                    'Apa nama kode untuk undang-undang perburuhan anak pertama di Inggris pada tahun 1833?',
                    ['Factory Act', 'Mines Act', 'Ten Hours Act', 'Labour Act'],
                    0,
                ),
                Question(
                    'Apa nama kapal yang membawa emigran pertama ke Amerika Serikat selama Revolusi Industri?',
                    ['Mayflower', 'Titanic', 'Lusitania', 'Britannia'],
                    0,
                ),
                Question(
                    'Apa nama asosiasi buruh pertama yang terbentuk di Inggris pada tahun 1834?',
                    ['Chartists', 'Luddites', 'Grand National Consolidated Trades Union', 'Friendly Society'],
                    2,
                ),
                Question(
                    'Siapa yang mengembangkan konsep lokomotif uap yang efisien pertama kali?',
                    ['Richard Trevithick', 'George Stephenson', 'Robert Stephenson', 'Thomas Savery'],
                    0,
                ),
                Question(
                    'Apa nama undang-undang yang membatasi jam kerja anak di pabrik kapas pada tahun 1819?',
                    ['Cotton Mills Act', 'Apprentices Act', 'Child Labour Act', 'Factory Regulation Act'],
                    0,
                ),
          ],
        ),
      ],
    ),
    Category(
      name: 'Kekaisaran Romawi',
      image: 'assets/colloseum.jpeg',
      quizSets: [
        QuizSet(
          name: 'Kuis Kekaisaran Romawi 1',
          questions: [
            Question(
                    'Siapakah kaisar Romawi yang terkenal dengan reformasi administratifnya yang membagi Kekaisaran Romawi menjadi dua bagian: Romawi Barat dan Romawi Timur?',
                    ['Diocletian', 'Julius Caesar', 'Augustus', 'Trajan'],
                    0,
                ),
                Question(
                    'Apa yang merupakan nama pertempuran terkenal di mana Julius Caesar mengalahkan Pompey pada tahun 48 SM, mengamankan kekuasaannya atas Republik Romawi?',
                    ['Pertempuran Actium', 'Pertempuran Pharsalus', 'Pertempuran Alesia', 'Pertempuran Thapsus'],
                    1,
                ),
                Question(
                    'Apa yang merupakan nama pertempuran di mana Romawi mengalahkan Kekaisaran Kartago dan menandai akhir Perang Punic Ketiga pada tahun 146 SM?',
                    ['Pertempuran Cannae', 'Pertempuran Zama', 'Pertempuran Carthage', 'Pertempuran Metaurus'],
                    1,
                ),
                Question(
                    'Siapakah kaisar Romawi yang membangun Pantheon di Roma?',
                    ['Nero', 'Hadrian', 'Augustus', 'Trajan'],
                    1,
                ),
                Question(
                    'Apa yang merupakan nama kaisar Romawi yang memerintahkan pembangunan Tembok Hadrianus di Britania Raya?',
                    ['Augustus', 'Claudius', 'Hadrian', 'Marcus Aurelius'],
                    2,
                ),
          ],
        ),
        QuizSet(
          name: 'Kuis Kekaisaran Romawi 2',
          questions: [
            Question(
                    'Siapakah kaisar Romawi yang dijuluki "Kaisar Filosof" dan menulis "Meditations"?',
                    ['Nero', 'Marcus Aurelius', 'Augustus', 'Vespasian'],
                    1,
                ),
                Question(
                    'Apa yang merupakan nama kaisar Romawi yang mengeluarkan Edik Milan pada tahun 313 M, memberikan toleransi agama kepada umat Kristen?',
                    ['Constantine the Great', 'Augustus', 'Nero', 'Trajan'],
                    0,
                ),
                Question(
                    'Siapakah kaisar Romawi yang menaklukkan Mesir dan mendirikan kota baru, Alexandria, di sana?',
                    ['Julius Caesar', 'Augustus', 'Nero', 'Alexander the Great'],
                    0,
                ),
                Question(
                    'Apa yang merupakan nama kaisar Romawi yang membangun Kolliseum (Colosseum) di Roma?',
                    ['Vespasian', 'Augustus', 'Trajan', 'Nero'],
                    0,
                ),
                Question(
                    'Siapakah kaisar Romawi yang digulingkan oleh Odoacer pada tahun 476 M, menandai berakhirnya Kekaisaran Romawi Barat?',
                    ['Romulus Augustulus', 'Julius Nepos', 'Constantine III', 'Valentinian III'],
                    0,
                ),
          ],
        ),
        QuizSet(
          name: 'Kuis Kekaisaran Romawi 3',
          questions: [
            // Tambahkan lebih banyak pertanyaan jika diperlukan
          ],
        ),
      ],
    ),
  ];
}
