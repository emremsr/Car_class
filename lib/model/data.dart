// ignore_for_file: public_member_api_docs, sort_constructors_first
class Car {
  final String car;
  final String images;
  final double price;
  final String fuel;
  final String color;
  final String model;
  Car({
    required this.car,
    required this.images,
    required this.price,
    required this.fuel,
    required this.color,
    required this.model,
  });
}

List<Car> carList = [
  Car(
    car: "Audi A4",
    images: "audi_a4.jpg",
    price: 55000.0,
    fuel: "Gasoline",
    color: "Gray",
    model: "2022",
  ),
  Car(
    car: "BMW 3 Series",
    images: "bmw_3_series.jpg",
    price: 60000.0,
    fuel: "Diesel",
    color: "Black",
    model: "2023",
  ),
  Car(
    car: "Mercedes-Benz C-Class",
    images: "mercedes_c_class.jpg",
    price: 58000.0,
    fuel: "Gasoline",
    color: "White",
    model: "2022",
  ),
  Car(
    car: "Toyota Camry",
    images: "toyota_camry.jpg",
    price: 45000.0,
    fuel: "Hybrid",
    color: "Blue",
    model: "2022",
  ),
  Car(
    car: "Honda Civic",
    images: "honda_civic.jpg",
    price: 36000.0,
    fuel: "Gasoline",
    color: "Red",
    model: "2023",
  ),
  Car(
    car: "Volkswagen Passat",
    images: "vw_passat.jpg",
    price: 48000.0,
    fuel: "Diesel",
    color: "Silver",
    model: "2023",
  ),
  Car(
    car: "Ford Mustang",
    images: "ford_mustang.jpg",
    price: 65000.0,
    fuel: "Gasoline",
    color: "Yellow",
    model: "2022",
  ),
  Car(
    car: "Chevrolet Malibu",
    images: "chevy_malibu.jpg",
    price: 42000.0,
    fuel: "Gasoline",
    color: "White",
    model: "2023",
  ),
  Car(
    car: "Nissan Altima",
    images: "nissan_altima.jpg",
    price: 39000.0,
    fuel: "Hybrid",
    color: "Black",
    model: "2022",
  ),
  Car(
    car: "Hyundai Sonata",
    images: "hyundai_sonata.jpg",
    price: 40000.0,
    fuel: "Gasoline",
    color: "Gray",
    model: "2023",
  ),
];
