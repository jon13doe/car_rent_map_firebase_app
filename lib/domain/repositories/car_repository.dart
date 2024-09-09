import 'package:car_rent_map_firebase_app/data/models/car.dart';

abstract class CarRepository {
  Future<List<Car>> fetchCars();
}
