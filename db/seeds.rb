# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# encoding: utf-8
Product.delete_all
Product.create!(title: 'Samsung Galaxy M20 4/64GB Ocean Blue',
                description:
                    %{<p>Екран (6.3", PLS, 2340х1080) /
Samsung Exynos 7904 (2 x 1.8 ГГц + 6 x 1.6 ГГц)/
подвійна основна камера: 13 Мп + 5 Мп, фронтальна 8 Мп / RAM 4 ГБ /
64 ГБ вбудованої пам'яті + microSD (до 512 ГБ) / 3G / LTE / GPS /
ГЛОНАСС / BDS / підтримка 2 SIM-карток (Nano-SIM) /
Android 8.1 (SE 9.5) / 5000 мА·год
      </p>},
                image_url:   'galaxym20.jpg',
                price: 238.26)
# . . .
Product.create!(title: 'Xiaomi Redmi 6A 2/16GB Black',
                description:
                    %{<p>
        Экран (5.45", IPS, 1440x720)/ MediaTek Helio A22 (2.0 ГГц)/
основная камера: 13 Мп, фронтальная камера: 5 Мп/ RAM 2 ГБ/
16 ГБ встроенной памяти + microSD (до 256 ГБ)/ 3G/ LTE/ GPS/
GLONASS/ поддержка 2х SIM-карт (Nano-SIM)/ Android 8.1 (Oreo) / 3000 мА*ч
      </p>},
                image_url: 'xiaomiredmi6a.jpg',
                price: 88.00)
# . . .

Product.create!(title: 'Xiaomi Mi A1 4/32GB Dual Sim Gold',
                description:
                    %{<p>
        Экран (5.5", IPS, 1920x1080)/ Qualcomm Snapdragon 625 (2.0 ГГц)/
Двойная основная камера: 12 Мп + 12 Мп, фронтальная камера: 5 Мп/ RAM 4 ГБ/
32 ГБ встроенной памяти + microSD (до 128 ГБ)/ 3G/ LTE/ GPS/
поддержка 2х SIM-карт (Nano-SIM)/ Android 7.1 (Nougat) / 3080 мА*ч
      </p>},
                image_url: 'xiaomia1.jpg',
                price: 150.95)
# . . .

Product.create!(title: 'Samsung Galaxy A30 3/32GB Black',
                description:
                    %{<p>
        Екран (6.4", Super AMOLED, 2340x1080) /
Samsung Exynos 7904 (2x1.8 ГГц + 6x1.6 ГГц) / подвійна основна камера: 16 Мп + 5 Мп,
фронтальна камера: 16 Мп / RAM 3 ГБ / 32 ГБ вбудованої пам'яті + microSD (до 512 ГБ)
/ 3G / LTE / GPS / ГЛОНАСС / підтримка 2 SIM-карток (Nano-SIM)
/ Android 9.0 (Pie) / 4000 мА·год
      </p>},
                image_url: 'samsunga305.jpg',
                price: 215.55)
# . . .

Product.create!(title: 'Xiaomi Mi 8 Lite 4/64GB Aurora Blue',
                description:
                    %{<p>
        Екран (6.26", 2280x1080) / Qualcomm Snapdragon 660 (4x2.2 ГГц + 4x1.8 ГГц)/
 подвійна основна камера: 12 Мп + 5 Мп, фронтальна камера: 24 Мп /
 RAM 4 ГБ / 64 ГБ вбудованої пам'яті + microSD (до 256 ГБ) / 3G / LTE /
 GPS / підтримка 2 SIM-карток (Nano-SIM) / Android 8.1 (Oreo) / 3350 мА·год
      </p>},
                image_url: 'xiaomimi8lite.jpg',
                price: 208.00)
# . . .

Product.create!(title: 'Xiaomi Redmi Note 5 4/64GB Black',
                description:
                    %{<p>
        Экран (5.99", IPS, 2160x1080)/ Qualcomm Snapdragon 636 (1.8 ГГц)/
 основная камера: 12 Мп + 5 Мп, фронтальная камера: 13 Мп/ RAM 4 ГБ/
64 ГБ встроенной памяти + microSD (до 128 ГБ)/ 3G/ LTE/ GPS/ GLONASS/
поддержка 2х SIM-карт (Nano-SIM)/ Android 8.1 (Oreo)/ 4000 мА*ч
      </p>},
                image_url: 'xiaomiredminote5.jpg',
                price: 170.95)
# . . .

Product.create!(title: 'Xiaomi Redmi 7 3/64GB Eclipse Black',
                description:
                    %{<p>
        Экран (6.26", 1520x720)/ Qualcomm Snapdragon 632 (1.8 ГГц)/
двойная основная камера: 12 Мп + 2 Мп, фронтальная камера: 8 Мп/ RAM 3 ГБ/
 64 ГБ встроенной памяти + microSD (до 512 ГБ)/ 3G/ LTE/ GPS/ GLONASS/
поддержка 2х SIM-карт (Nano-SIM)/ Android 9.0 (Pie)/ 4000 мА*ч
      </p>},
                image_url: 'xiaomiredmi7.jpg',
                price: 138.25)
# . . .

Product.create!(title: 'Samsung Galaxy S10 Plus 8/128 GB Black ',
                description:
                    %{<p>
        Екран (6.4", Dynamic AMOLED, 3040x1440) /
Samsung Exynos 9820 (2 x 2.7 ГГц + 2 x 2.3 ГГц + 4 x 1.9 ГГц) /
потрійна основна камера: 12 Мп + 12 Мп + 16 Мп /
подвійна фронтальна: 10 Мп + 8 Мп / RAM 8 ГБ / 128 ГБ вбудованої пам'яті
+ microSD (до 512 ГБ) / 3G / LTE / GPS / A-GPS / ГЛОНАСС / BDS /
підтримка 2 SIM-карток (Nano-SIM) / Android 9.0 (Pie) / 4100 мА·год
      </p>},
                image_url: 'samsunggalaxys10plus.jpg',
                price: 1245.28)