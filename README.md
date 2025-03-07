# Tutorial 4 Game Development
Introduction to Game Programming

Nama : Favian Naufal  
NPM  : 2006597802

## Implementasi level baru

Level baru, yaitu `Level 2` dapat di akses dengan memenuhi kondisi pada `Level 1`, yaitu dengan menggerakkan `Player` menuju `Green Flag`, dengan memanfaatkan *signal* `_on_body_entered()` pada Script yang di berikan pada `Area2D` yang merupakan *child node* dari *Sprite2D* `Green Flag` tersebut.

Berikut adalah spesifikasi yang ada pada `Level 2`:

- **Tiles** yang digunakan pada `TileMapLayer` menggunakan *spritesheet* `spritesheet_gr_sand.png`, yang memiliki struktur yang sama seperti yang digunakan pada latihan sebelumnya, namun memiliki *color palette* yang berbeda.

- `Level 2` dibagi menjadi 2 bagian:

    - `Player` akan memasukki bagian pertama di mana pemain perlu menavigasikan `Player` dengan menanjakki platform miring, yang diiringi bebatuan yang berjatuhan untuk dihindari.

    - Lalu, `Player` akan memasukki bagian kedua, di mana `Player` perlu melakukan parkour ke arah kiri untuk mencapai sebuah **roket** sebagai *winning condition* pada `Level 2`.

- **Spawner** juga digunakan pada `Level 2` pada bagian pertama, di mana spawner akan menjatuhkan banyak *obstacle* secara periodik, yang berupa bebatuan yang jatuh menggelinding pada platform miring.

- Bebatuan yang berjatuhan tidak diberikan *Losing Scene signal* terhadap *collision*, karena mungkin bebatuan tersebut cukup sulit untuk dihindari sepenuhnya.

- Rintangan jurang juga diberikan pada Bagian kedua `Level 2`, di mana terdapat jurang yang berisikan `Lava` di bawahnya, dengan *signal* pada `Area2D` yang akan memberikan *Losing scene* ketika `Player` terjatuh.
