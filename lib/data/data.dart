import "../models/food.dart";
import "../models/order.dart";
import "../models/restaurant.dart";
import "../models/user.dart";

//Food
final _banhbomientay = Food(
  imageUrl: "assets/images/BanhBoMienTay.jpg",
  name: "Bánh Bò",
  price: 10000,
);
final _banhbonglanmientay = Food(
  imageUrl: "assets/images/BanhBongLanMienTay.jpg",
  name: "Bánh Bông Lan",
  price: 10000,
);
final _banhcanhbotgaomientay = Food(
  imageUrl: "assets/images/BanhCanhBotGaoMienTay.jpg",
  name: "Bánh Canh",
  price: 20000,
);
final _banhducmientay = Food(
  imageUrl: "assets/images/BanhDucMienTay.jpg",
  name: "Bánh Đúc",
  price: 20000,
);
final _banhtetmientay = Food(
  imageUrl: "assets/images/BanhTetMienTay.jpg",
  name: "Bánh Tét",
  price: 50000,
);
final _banhumientay = Food(
  imageUrl: "assets/images/BanhUMienTay.jpg",
  name: "Bánh Ú",
  price: 30000,
);
final _banhxeomientay = Food(
  imageUrl: "assets/images/BanhXeoMienTay.jpg",
  name: "Bánh Xèo",
  price: 15000,
);
final _buncamientay = Food(
  imageUrl: "assets/images/BunCaMienTay.jpg",
  name: "Bún Cá",
  price: 25000,
);
final _bunmammientay = Food(
  imageUrl: "assets/images/BunMamMienTay.jpg",
  name: "Bún Mắm",
  price: 35000,
);
final _bunrieumientay = Food(
  imageUrl: "assets/images/BunRieuMienTay.jpg",
  name: "Bún Riêu",
  price: 25000,
);
final _bunthitnuongmientay = Food(
  imageUrl: "assets/images/BunThitNuongMienTay.jpg",
  name: "Bún Thịt Nướng",
  price: 25000,
);
final _chaogoivitmientay = Food(
  imageUrl: "assets/images/ChaoGoiVitMienTay.jpg",
  name: "Bánh Bò",
  price: 30000,
);
final _chetroinuocmientay = Food(
  imageUrl: "assets/images/CheTroiNuocMienTay.jpg",
  name: "Chè Trôi Nước",
  price: 50000,
);
final _comtammientay = Food(
  imageUrl: "assets/images/ComTamMienTay.jpg",
  name: "Cơm Tấm",
  price: 35000,
);
final _raucaumientay = Food(
  imageUrl: "assets/images/RauCauMienTay.jpg",
  name: "Rau Câu",
  price: 20000,
);
final _xoivimientay = Food(
  imageUrl: "assets/images/XoiViMienTay.jpg",
  name: "Xôi Vị",
  price: 30000,
);

//Restaurant

final _restaurant0 = Restaurant(
    imageUrl: "assets/images/restaurant0.jpg",
    name: "Restaurant 0",
    address: "Số 0, Nguyên Văn Cừ Nối Dài, Thành Phố Cần Thơ",
    rating: 5,
    menu: [
      _buncamientay,
      _banhxeomientay,
      _bunmammientay,
      _bunrieumientay,
      _bunthitnuongmientay,
      _chaogoivitmientay,
      _comtammientay,
      _banhcanhbotgaomientay,
      _banhbomientay,
      _banhbonglanmientay,
      _banhducmientay,
      _banhtetmientay,
      _banhumientay,
      _chetroinuocmientay,
      _raucaumientay,
      _xoivimientay,
    ]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/images/restaurant1.jpg",
    name: "Restaurant 1",
    address: "Số 1, Nguyên Văn Cừ Nối Dài, Thành Phố Cần Thơ",
    rating: 4,
    menu: [
      _buncamientay,
      _banhxeomientay,
      _bunmammientay,
      _bunrieumientay,
      _bunthitnuongmientay,
      _chaogoivitmientay,
      _comtammientay,
      _banhcanhbotgaomientay,
      _banhbomientay,
      _banhbonglanmientay,
      _banhducmientay,
      _banhtetmientay,
      _banhumientay,
      _chetroinuocmientay,
      _raucaumientay,
      _xoivimientay,
    ]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/images/restaurant2.jpg",
    name: "Restaurant 2",
    address: "Số 2, Nguyên Văn Cừ Nối Dài, Thành Phố Cần Thơ",
    rating: 3,
    menu: [
      _buncamientay,
      _banhxeomientay,
      _bunmammientay,
      _bunrieumientay,
      _bunthitnuongmientay,
      _chaogoivitmientay,
      _comtammientay,
      _banhcanhbotgaomientay,
      _banhbomientay,
      _banhbonglanmientay,
      _banhducmientay,
      _banhtetmientay,
      _banhumientay,
      _chetroinuocmientay,
      _raucaumientay,
      _xoivimientay,
    ]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/images/restaurant3.jpg",
    name: "Restaurant 3",
    address: "Số 3, Nguyên Văn Cừ Nối Dài, Thành Phố Cần Thơ",
    rating: 4,
    menu: [
      _buncamientay,
      _banhxeomientay,
      _bunmammientay,
      _bunrieumientay,
      _bunthitnuongmientay,
      _chaogoivitmientay,
      _comtammientay,
      _banhcanhbotgaomientay,
      _banhbomientay,
      _banhbonglanmientay,
      _banhducmientay,
      _banhtetmientay,
      _banhumientay,
      _chetroinuocmientay,
      _raucaumientay,
      _xoivimientay,
    ]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/images/restaurant4.jpg",
    name: "Restaurant 4",
    address: "Số 4, Nguyên Văn Cừ Nối Dài, Thành Phố Cần Thơ",
    rating: 5,
    menu: [
      _buncamientay,
      _banhxeomientay,
      _bunmammientay,
      _bunrieumientay,
      _bunthitnuongmientay,
      _chaogoivitmientay,
      _comtammientay,
      _banhcanhbotgaomientay,
      _banhbomientay,
      _banhbonglanmientay,
      _banhducmientay,
      _banhtetmientay,
      _banhumientay,
      _chetroinuocmientay,
      _raucaumientay,
      _xoivimientay,
    ]);

// ignore: unused_element
final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

final currentUser = User(
  name: "Đăng Khoa",
  orders: [
    Order(
      restaurant: _restaurant0,
      food: _buncamientay,
      date: "19 Jun 2022",
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant4,
      food: _bunrieumientay,
      date: "20 Jun 2022",
      quantity: 5,
    ),
    Order(
      restaurant: _restaurant1,
      food: _bunmammientay,
      date: "21 Jun 2022",
      quantity: 6,
    ),
    Order(
      restaurant: _restaurant2,
      food: _bunthitnuongmientay,
      date: "22 Jun 2022",
      quantity: 4,
    ),
    Order(
      restaurant: _restaurant3,
      food: _banhducmientay,
      date: "23 Jun 2022",
      quantity: 20,
    ),
    Order(
      restaurant: _restaurant4,
      food: _banhxeomientay,
      date: "24 Jun 2022",
      quantity: 10,
    ),
  ],
  cart: [
    Order(
      restaurant: _restaurant1,
      food: _bunmammientay,
      date: "21 Jun 2022",
      quantity: 6,
    ),
    Order(
      restaurant: _restaurant2,
      food: _bunthitnuongmientay,
      date: "22 Jun 2022",
      quantity: 4,
    ),
    Order(
      restaurant: _restaurant3,
      food: _banhducmientay,
      date: "23 Jun 2022",
      quantity: 20,
    ),
    Order(
      restaurant: _restaurant4,
      food: _banhxeomientay,
      date: "24 Jun 2022",
      quantity: 10,
    ),
  ],
);
