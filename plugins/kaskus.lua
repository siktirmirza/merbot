do

  local kaskus_forums = {
    ["lounge-video"] = "8_Lounge Video",
    ["jokes--cartoon"] = "9_Jokes & Cartoon",
    ["berita-dan-politik"] = "10_Berita dan Politik",
    ["movies"] = "11_Movies",
    ["website-webmaster-webdeveloper"] = "13_Website, Webmaster, Webdeveloper",
    ["ccpb---shareware-amp-freeware"] = "14_CCPB - Shareware & Freeware",
    ["disturbing-picture"] = "15_Disturbing Picture",
    ["heart-to-heart"] = "16_Heart to Heart",
    ["can-you-solve-this-game"] = "18_Can You Solve This Game?",
    ["computer-stuff"] = "19_Computer Stuff",
    ["the-lounge"] = "21_The Lounge",
    ["buat-latihan-posting"] = "22_Buat Latihan Posting",
    ["supranatural"] = "23_Supranatural",
    ["lifestyle"] = "24_Lifestyle",
    ["anime--manga-haven"] = "26_Anime & Manga Haven",
    ["otomotif"] = "28_Otomotif",
    ["cooking--resto-guide"] = "29_Cooking & Resto Guide",
    ["bisnis"] = "30_Bisnis",
    ["kritik-saran-pertanyaan-seputar-kaskus"] = "31_Kritik, Saran, Pertanyaan Seputar KASKUS",
    ["hewan-peliharaan"] = "32_Hewan Peliharaan",
    ["music"] = "33_Music",
    ["all-about-design"] = "34_All About Design",
    ["sports"] = "35_Sports",
    ["ragnarok-online"] = "37_Ragnarok Online",
    ["web-based-games"] = "38_Web-based Games",
    ["girls--boyss-corner"] = "39_Girls & Boys's Corner",
    ["games"] = "44_Games",
    ["b-log-collections"] = "49_B-Log Collections",
    ["poetry"] = "50_Poetry",
    ["stories-from-the-heart"] = "51_Stories from the Heart",
    ["photography"] = "54_Photography",
    ["kaskusradiocom"] = "58_KaskusRadio.com",
    ["gosip-nyok"] = "59_Gosip Nyok!",
    ["selera-nusantara-indonesian-food"] = "60_Selera Nusantara (Indonesian Food)",
    ["the-rest-of-the-world-international-food"] = "61_The Rest of the World (International Food)",
    ["oriental-exotic-asian-food"] = "62_Oriental Exotic (Asian food)",
    ["the-kaskus-bar"] = "63_The KASKUS Bar",
    ["linux-dan-os-selain-microsoft-amp-mac"] = "65_Linux dan OS Selain Microsoft & Mac",
    ["buku"] = "66_Buku",
    ["education"] = "67_Education",
    ["model-kit--r-c"] = "70_Model Kit & R",
    ["indonesia"] = "73_Indonesia",
    ["australia"] = "74_Australia",
    ["usa"] = "76_USA",
    ["singapore"] = "77_Singapore",
    ["dki-jakarta"] = "78_DKI Jakarta",
    ["melbourne"] = "79_Melbourne",
    ["sydney"] = "80_Sydney",
    ["palembang"] = "81_Palembang",
    ["germany"] = "82_Germany",
    ["canada"] = "83_Canada",
    ["yogyakarta"] = "84_Yogyakarta",
    ["netherlands"] = "85_Netherlands",
    ["music-review"] = "87_Music Review",
    ["help-tips-amp-tutorial"] = "88_Help, Tips & Tutorial",
    ["bandung"] = "89_Bandung",
    ["malaysia"] = "90_Malaysia",
    ["kalimantan-timur---kalimantan-utara"] = "91_Kalimantan Timur - Kalimantan Utara",
    ["surabaya"] = "92_Surabaya",
    ["medan"] = "93_Medan",
    ["health"] = "94_Health",
    ["east-usa"] = "96_East USA",
    ["bangka---belitung"] = "97_Bangka - Belitung",
    ["outdoor-adventure--nature-clubs"] = "98_Outdoor Adventure & Nature Clubs",
    ["online-games"] = "100_Online Games",
    ["welcome-to-kaskus"] = "103_Welcome to KASKUS",
    ["soccer-amp-futsal-room"] = "104_Soccer & Futsal Room",
    ["ask-da-girls"] = "105_Ask da Girls",
    ["perth"] = "106_Perth",
    ["bogor"] = "107_Bogor",
    ["japan"] = "108_Japan",
    ["asia"] = "109_Asia",
    ["semarang"] = "111_Semarang",
    ["kendaraan-roda-2"] = "112_Kendaraan Roda 2",
    ["english"] = "113_English",
    ["ask-da-boys"] = "114_Ask da Boys",
    ["china"] = "115_China",
    ["amhelpdesk"] = "116_AMHelpdesk",
    ["riau-raya"] = "117_Riau Raya",
    ["console-amp-handheld-games"] = "119_Console & Handheld Games",
    ["western-comic"] = "122_Western Comic",
    ["mamalia"] = "123_Mamalia",
    ["burung"] = "124_Burung",
    ["reptil"] = "125_Reptil",
    ["saltwater-fish"] = "126_Saltwater Fish",
    ["freshwater-fish"] = "127_Freshwater Fish",
    ["united-kingdom"] = "129_United Kingdom",
    ["malang"] = "133_Malang",
    ["feedback-amp-testimonial"] = "136_Feedback & Testimonial",
    ["music-corner"] = "137_Music Corner",
    ["militer"] = "140_Militer",
    ["martial-arts"] = "144_Martial Arts",
    ["lampung"] = "145_Lampung",
    ["kalimantan-selatan"] = "146_Kalimantan Selatan",
    ["gratisan"] = "151_Gratisan",
    ["minangkabau"] = "156_Minangkabau",
    ["europe"] = "157_Europe",
    ["regional-lainnya"] = "158_Regional Lainnya",
    ["solo"] = "160_Solo",
    ["aceh"] = "161_Aceh",
    ["kalimantan-barat"] = "162_Kalimantan Barat",
    ["banten"] = "164_Banten",
    ["palu"] = "166_Palu",
    ["bali"] = "167_Bali",
    ["makassar"] = "170_Makassar",
    ["tv"] = "171_TV",
    ["spiritual"] = "173_Spiritual",
    ["programmer-forum"] = "176_Programmer Forum",
    ["kaskus-plus-lounge"] = "177_KASKUS Plus Lounge",
    ["manado"] = "179_Manado",
    ["banyumas"] = "181_Banyumas",
    ["internet-service-amp-networking"] = "183_Internet Service & Networking",
    ["lounge-pictures"] = "186_Lounge Pictures",
    ["airsoft-indonesia"] = "187_Airsoft Indonesia",
    ["surat-pembaca"] = "188_Surat Pembaca",
    ["debate-club"] = "191_Debate Club",
    ["tanaman"] = "192_Tanaman",
    ["wedding--family"] = "193_Wedding & Family",
    ["timur-tengah"] = "194_Timur Tengah",
    ["elektronik"] = "195_Elektronik",
    ["fashion-amp-mode"] = "196_Fashion & Mode",
    ["flora-amp-fauna"] = "197_Flora & Fauna",
    ["koleksi-hobi--mainan"] = "198_Koleksi, Hobi & Mainan",
    ["properti"] = "199_Properti",
    ["cd-amp-dvd"] = "200_CD & DVD",
    ["makanan-amp-minuman"] = "201_Makanan & Minuman",
    ["jasa"] = "202_Jasa",
    ["jual-beli-feedback-amp-testimonials"] = "204_Jual Beli Feedback & Testimonials",
    ["otomotif"] = "205_Otomotif",
    ["handphone-amp-gadget"] = "210_Handphone & Gadget",
    ["alat-alat-olahraga"] = "220_Alat-Alat Olahraga",
    ["alat-alat-musik"] = "221_Alat-Alat Musik",
    ["buku"] = "227_Buku",
    ["obat-obatan"] = "229_Obat-obatan",
    ["arsitektur"] = "234_Arsitektur",
    ["travellers"] = "235_Travellers",
    ["muscle-building"] = "236_Muscle Building",
    ["kaskus-corner"] = "239_KASKUS Corner",
    ["kaskus-peduli"] = "240_KASKUS Peduli",
    ["hardware-computer"] = "243_Hardware Computer",
    ["latest-release"] = "244_Latest Release",
    ["sejarah-amp-xenology"] = "246_Sejarah & Xenology",
    ["civitas-academica"] = "247_Civitas Academica",
    ["restaurant-review"] = "248_Restaurant Review",
    ["inspirasi"] = "249_Inspirasi",
    ["berita-luar-negeri"] = "250_Berita Luar Negeri",
    ["plamo"] = "251_Plamo",
    ["figures"] = "252_Figures",
    ["gallery-amp-tutorial"] = "253_Gallery & Tutorial",
    ["kaskus-celeb"] = "263_KASKUS Celeb",
    ["blacklist-jual-beli"] = "270_Blacklist Jual Beli",
    ["official-testimonials-jual-beli"] = "271_Official Testimonials Jual Beli",
    ["tips--tutorial-jual-beli"] = "272_Tips & Tutorial Jual Beli",
    ["product-review"] = "273_Product Review",
    ["fat-lossgain-massnutrisi-diet--suplementasi-fitness"] = "274_Fat-loss,Gain-Mass,Nutrisi Diet & Suplementasi Fitness",
    ["nightlife-amp-events"] = "275_Nightlife & Events",
    ["grappling"] = "276_Grappling",
    ["entrepreneur-corner"] = "277_Entrepreneur Corner",
    ["lowongan-kerja"] = "278_Lowongan Kerja",
    ["forex-option-saham--derivatifnya"] = "279_Forex, Option, Saham, & Derivatifnya",
    ["hyip---money-game---ptc---autosurf"] = "280_HYIP",
    ["electronics"] = "281_Electronics",
    ["audio-amp-video"] = "282_Audio & Video",
    ["antik"] = "283_Antik",
    ["karya-seni--desain"] = "284_Karya Seni & Desain",
    ["industri-amp-supplier"] = "286_Industri & Supplier",
    ["kamera--aksesoris"] = "293_Kamera & Aksesoris",
    ["perawatan-tubuh-amp-wajah"] = "295_Perawatan Tubuh & Wajah",
    ["furniture"] = "296_Furniture",
    ["video-games"] = "297_Video Games",
    ["perkakas"] = "298_Perkakas",
    ["kerajinan-tangan"] = "299_Kerajinan Tangan",
    ["perlengkapan-kantor"] = "300_Perlengkapan Kantor",
    ["perlengkapan-rumah-tangga"] = "303_Perlengkapan Rumah Tangga",
    ["tur-amp-paket-perjalanan"] = "304_Tur & Paket Perjalanan",
    ["perlengkapan-anak--bayi"] = "305_Perlengkapan Anak & Bayi",
    ["fashion"] = "306_Fashion",
    ["tiket"] = "316_Tiket",
    ["komputer"] = "317_Komputer",
    ["pictures"] = "331_Pictures",
    ["racing---balap"] = "332_Racing",
    ["kaskus-theater"] = "382_KASKUS Theater",
    ["macintosh"] = "383_Macintosh",
    ["brisbane"] = "384_Brisbane",
    ["kalimantan-tengah"] = "385_Kalimantan Tengah",
    ["music-event"] = "386_Music Event",
    ["ilmu-marketing"] = "387_Ilmu Marketing",
    ["ilmu-marketing-amp-research"] = "388_Ilmu Marketing & Research",
    ["budaya"] = "389_Budaya",
    ["tokusenka"] = "390_TokuSenKa",
    ["request--ccpb"] = "391_REQUEST @ CCPB",
    ["hobby--community"] = "392_Hobby & Community",
    ["pisau"] = "393_Pisau",
    ["sepeda"] = "394_Sepeda",
    ["mancing"] = "395_Mancing",
    ["isp"] = "397_ISP",
    ["kepulauan-riau"] = "398_Kepulauan Riau",
    ["tegal"] = "402_Tegal",
    ["karesidenan-besuki"] = "403_Karesidenan Besuki",
    ["bekasi"] = "405_Bekasi",
    ["depok"] = "407_Depok",
    ["karesidenan-madiun"] = "411_Karesidenan Madiun",
    ["cirebon"] = "412_Cirebon",
    ["taman-bacaan-ccpb"] = "419_Taman Bacaan CCPB",
    ["visit-usa"] = "421_Visit USA",
    ["west-usa"] = "423_West USA",
    ["central-usa"] = "425_Central USA",
    ["papua"] = "427_Papua",
    ["kids--parenting"] = "429_Kids & Parenting",
    ["anime"] = "431_Anime",
    ["manga-manhua-amp-manhwa"] = "433_Manga, Manhua, & Manhwa",
    ["kaskus-promo"] = "435_KASKUS Promo",
    ["domestik"] = "437_Domestik",
    ["mancanegara"] = "439_Mancanegara",
    ["basketball"] = "440_Basketball",
    ["templates-amp-scripts-stuff"] = "442_Templates & Scripts Stuff",
    ["hosting-stuff"] = "443_Hosting Stuff",
    ["karesidenan-kediri"] = "452_Karesidenan Kediri",
    ["jawa-tengah--yogyakarta"] = "457_Jawa Tengah & Yogyakarta",
    ["jawa-barat-jakarta--banten"] = "458_Jawa Barat, Jakarta & Banten",
    ["jawa-timur--bali"] = "459_Jawa Timur & Bali",
    ["sumatera"] = "460_Sumatera",
    ["kalimantan"] = "461_Kalimantan",
    ["sulawesi"] = "462_Sulawesi",
    ["indonesia-timur"] = "463_Indonesia Timur",
    ["english-education-amp-literature"] = "464_English Education & Literature",
    ["fun-with-english"] = "465_Fun with English",
    ["penawaran-kerjasama--investasi"] = "466_Penawaran Kerjasama & Investasi",
    ["forex"] = "467_Forex",
    ["options"] = "468_Options",
    ["saham"] = "469_Saham",
    ["forex-broker"] = "470_Forex Broker",
    ["the-online-business"] = "471_The Online Business",
    ["mlm-member-get-member--sejenisnya"] = "472_MLM, Member Get Member, & Sejenisnya",
    ["gathering-event-report--bakti-sosial"] = "473_Gathering, Event Report & Bakti Sosial",
    ["event-from-kaskuser"] = "474_Event from Kaskuser",
    ["others"] = "475_Others",
    ["others"] = "476_Others",
    ["others"] = "477_Others",
    ["others"] = "478_Others",
    ["cinta-indonesiaku"] = "479_Cinta Indonesiaku",
    ["arsitektur"] = "480_Arsitektur",
    ["kuliner"] = "481_Kuliner",
    ["pakaian"] = "482_Pakaian",
    ["lagu-tarian--alat-musik"] = "483_Lagu, Tarian & Alat Musik",
    ["kerajinan--ukiran"] = "484_Kerajinan & Ukiran",
    ["kekayaan-alam-flora--fauna"] = "485_Kekayaan Alam, Flora & Fauna",
    ["kesusastraan-bahasa--dongeng"] = "486_Kesusastraan, Bahasa & Dongeng",
    ["tata-cara-adat-upacara--ritual"] = "487_Tata Cara Adat, Upacara & Ritual",
    ["permainan-rakyat"] = "488_Permainan Rakyat",
    ["seni-peran"] = "489_Seni Peran",
    ["properti-sejarah-nasional"] = "490_Properti Sejarah Nasional",
    ["mobile-broadband"] = "491_Mobile Broadband",
    ["pc-games"] = "528_PC Games",
    ["sport-games"] = "537_Sport Games",
    ["racket"] = "538_Racket",
    ["badminton"] = "539_Badminton",
    ["korea-selatan"] = "540_Korea Selatan",
    ["pahlawan--tokoh-nasional"] = "542_Pahlawan & Tokoh Nasional",
    ["batam"] = "543_Batam",
    ["young-on-top-kaskus-community-yotkc"] = "544_Young on Top KASKUS Community (YOTKC)",
    ["pro-wrestling"] = "545_Pro Wrestling",
    ["dunia-kerja--profesi"] = "546_Dunia Kerja & Profesi",
    ["jambi"] = "548_Jambi",
    ["fanstuff"] = "552_Fanstuff",
    ["jember"] = "555_Jember",
    ["hardware-review-lab"] = "557_Hardware Review Lab",
    ["fitness--healthy-body"] = "558_Fitness & Healthy Body",
    ["quit-smoking-alcohol--drugs"] = "559_Quit Smoking, Alcohol & Drugs",
    ["kendari"] = "561_Kendari",
    ["karesidenan-pati"] = "564_Karesidenan Pati",
    ["futsal"] = "565_FutSal",
    ["surat-terbuka-jual-beli"] = "566_Surat Terbuka Jual Beli",
    ["gresik"] = "567_Gresik",
    ["mac-osx-info-amp-discussion"] = "568_Mac OSX Info & Discussion",
    ["mac-applications-amp-games"] = "569_Mac Applications & Games",
    ["kendaraan-roda-4"] = "570_Kendaraan Roda 4",
    ["the-exclusive-business-club-exbc"] = "571_The Exclusive Business Club (ExBC)",
    ["penawaran-kerjasama-bo-distribusi-reseller--agen"] = "572_Penawaran Kerjasama, BO, Distribusi, Reseller, & Agen",
    ["militer-dan-kepolisian"] = "575_Militer dan Kepolisian",
    ["kepolisian"] = "576_Kepolisian",
    ["teknik"] = "578_Teknik",
    ["sipil"] = "579_Sipil",
    ["radio-komunikasi"] = "580_Radio Komunikasi",
    ["lampu-senter---flashlight"] = "581_Lampu Senter",
    ["mojokerto"] = "583_Mojokerto",
    ["gorontalo"] = "584_Gorontalo",
    ["sukabumi"] = "585_Sukabumi",
    ["bengkulu"] = "586_Bengkulu",
    ["bromo"] = "587_Bromo",
    ["online-gaming"] = "588_Online Gaming",
    ["jam"] = "591_Jam",
    ["melek-hukum"] = "594_Melek Hukum",
    ["ukm"] = "595_UKM",
    ["catatan-perjalanan-oanc"] = "596_Catatan Perjalanan OANC",
    ["sains--teknologi"] = "597_Sains & Teknologi",
    ["klaten"] = "598_Klaten",
    ["tasikmalaya"] = "599_Tasikmalaya",
    ["serba-serbi"] = "614_Serba Serbi",
    ["bisnis"] = "615_Bisnis",
    ["america"] = "617_America",
    ["indie-filmmaker"] = "619_Indie Filmmaker",
    ["perencanaan-keuangan"] = "620_Perencanaan Keuangan",
    ["film-indonesia"] = "621_Film Indonesia",
    ["karawang"] = "626_Karawang",
    ["karesidenan-kedu"] = "627_Karesidenan Kedu",
    ["sidoarjo"] = "628_Sidoarjo",
    ["kaskus-playground"] = "629_KASKUS Playground",
    ["kaskus-playground"] = "629_Official Forum",
    ["green-lifestyle"] = "630_Green Lifestyle",
    ["pemilu--pilkada"] = "633_Pemilu & Pilkada",
    ["karesidenan-bojonegoro"] = "651_Karesidenan Bojonegoro",
    ["madura"] = "652_Madura",
    ["cilacap"] = "653_Cilacap",
    ["garut"] = "654_Garut",
    ["komik--ilustrasi"] = "655_Komik & Ilustrasi",
    ["jual-beli-latihan-posting"] = "662_Jual Beli Latihan Posting",
    ["jual-beli-zone"] = "663_Jual Beli Zone",
    ["suara-kaskusers"] = "668_Suara KASKUSers",
    ["cerita-pejalan-domestik"] = "669_Cerita Pejalan Domestik",
    ["cerita-pejalan-mancanegara"] = "670_Cerita Pejalan Mancanegara",
    ["animasi"] = "671_Animasi",
    ["home-appliance"] = "673_Home Appliance",
    ["vaporizer"] = "674_Vaporizer",
    ["ngampus-di-kaskus"] = "675_Ngampus di KASKUS",
    ["kaskus-online-bazaar"] = "677_KASKUS Online Bazaar",
    ["gemstone"] = "678_Gemstone",
    ["gemstone"] = "679_Gemstone",
    ["koleksi-idola"] = "683_Koleksi Idola",
    ["motogp"] = "684_MotoGP",
    ["f1"] = "685_F1",
    ["stand-up-comedy"] = "689_Stand Up Comedy",
    ["indonesia-pusaka"] = "708_Indonesia Pusaka",
    ["private-servers"] = "709_Private Servers",
    ["moba"] = "710_Moba",
    ["dota-2"] = "711_Dota 2",
    ["pilkada"] = "712_Pilkada",
    ["deals"] = "713_Deals",
    ["sista"] = "715_Sista",
    ["fashionista"] = "716_Fashionista",
    ["beauty"] = "717_Beauty",
    ["womens-health"] = "718_Women’s Health",
    ["liga-mahasiswa--lima"] = "723_Liga Mahasiswa ( Lima )",
    ["health-consultation"] = "724_Health Consultation",
    ["healthy-lifestyle"] = "725_Healthy Lifestyle",
    ["liga-mahasiswa--lima"] = "726_Liga Mahasiswa ( Lima )",
    ["deals"] = "727_Deals",
    ["official-merchandise"] = "729_Official Merchandise",
    ["metrotvnewscom"] = "730_Metrotvnews.com",
    ["berita-olahraga"] = "731_Berita Olahraga",
    ["berita-dunia-hiburan"] = "732_Berita Dunia Hiburan",
    ["citizen-journalism"] = "733_Citizen Journalism",
    ["b-log-personal"] = "734_B-Log Personal",
    ["b-log-community"] = "735_B-Log Community",
    ["series--film-asia"] = "736_Series & Film Asia",
    ["reksa-dana"] = "737_Reksa Dana",
  }

  local url = 'http://m.kaskus.co.id'

  local function get_kaskus_thread(msg, sub_id, sub_name)
    local res, kaskus = http.request(url..'/forum/'..sub_id)
    local kasforum = '<b>'..sub_name..'</b>\n\n'
    i = 0
    for grabbedlink in res:gmatch(' thread_.-<span') do
      if not grabbedlink:match('<b class') then
        if i < 10 then
          i = i+1
          local kaslink = grabbedlink:gsub(' style.- ', '>')
          local thitle = kaslink:match('>.+<span')
          local thitle = thitle:gsub('<.->', '')
          local thlink = kaslink:match('^.-"')
          kasforum = kasforum..'<b>'..i..'</b>. '..thlink..thitle..'\n'
        end
      end
    end
    local kastrit = kasforum:gsub(' thread_', '<a href="'..url..'/thread/')
    local kastrit = kastrit:gsub(' <span', '</a>')
    send_api_msg(msg, get_receiver_api(msg), kastrit, true, 'html')
  end

  local function get_hot_thread(msg)
    local hurl = url..'/forum'
    local hot, code = http.request(hurl)
    local hotrit = '<b>Kaskus Hot Thread</b>\n\n'
    local hotblock = hot:match('<h2>Hot Threads</h2>.-</div>')
    i = 0
    for hotgrab in hotblock:gmatch('<a href="/thread.-</a>') do
      i = i+1
      local hate = hotgrab:gsub('href="', 'href="'..url)
      local hotitle = hate:match('hot_thread">.+</a>')
      local hotitle = hotitle:gsub('<.->', '')
      local hotlink = hate:match('^.-med=')
      hotrit = hotrit..'<b>'..i..'</b>. '..hotlink..hotitle..'</a>\n'
    end
    send_api_msg(msg, get_receiver_api(msg), hotrit, true, 'html')
  end

  local function get_kaskus_thread_id(msg, forum)
    local header = '<b>Gagal</b> menemukan subforum <b>'..forum..'</b>.\n\n'
        ..'<i>Berikut daftar subforum dengan kata kunci: </i><b>'..forum..'</b>\n'
    i = 0
    for k,v in pairs(kaskus_forums) do
      if k:match(tostring(forum)) then
        i = i+1
        forum_id = '<b>'..i..'</b>. '..v..' = '..k..'\n'
        sub_id = v
        sub_name = k
      end
    end
    if i == 0 then
      reply_msg(msg.id, 'Invalid Forum specified.', ok_cb, true)
    elseif i == 1 then
      get_kaskus_thread(msg, sub_id)
    elseif i > 1 then
      send_api_msg(msg, get_receiver_api(msg), header..forum_id, true, 'html')
    end
  end

  local function run(msg, matches)
    if matches[1] == 'ht' or matches[1] == 'hotthread' then
      get_hot_thread(msg)
    end
    if matches[2] then
      local forum_id = 'Gagal menemukan subforum <b>'..matches[2]..'</b>.\n'
          ..'Berikut daftar subforum dengan kata kunci: <b>'..matches[2]..'</b>\n'
      i = 0
      for k,v in pairs(kaskus_forums) do
        if k:match(tostring(matches[2])) or v:match(tostring('^'..matches[2]..'_')) then
          i = i+1
          sub_id = v:gsub('_.+$', '')
          sub_name = v:gsub('^.-_', '')
          forum_id = forum_id..'<b>'..i..'</b>. <a href="http://m.kaskus.co.id/forum/'..sub_id..'">'..sub_id..' - '..sub_name..'</a>\n'
        end
      end
      if i == 0 then
        reply_msg(msg.id, 'Invalid Forum specified.', ok_cb, true)
      elseif i == 1 then
        get_kaskus_thread(msg, sub_id, sub_name)
      elseif i > 1 then
        send_api_msg(msg, get_receiver_api(msg), forum_id, true, 'html')
      end
    end
  end

--------------------------------------------------------------------------------

  return {
    description = 'Menampilkan (sub)forum Kaskus.',
    usage = {
      '<code>!kaskus [forum_id]</code>',
      'Menampilkan (sub)forum Kaskus berdasar nomor (sub)forum',
      '',
      '<code>!kaskus [forum_name]</code>',
      'Menampilkan (sub)forum Kaskus berdasar nama (sub)forum',
    },
    patterns = {
      '^!kaskus (ht)$',
      '^!kaskus (hotthread)$',
      '^!(kaskus) (%g+)$',
      '^!(kaskus) (%d+)$'
    },
    run = run
  }

end
