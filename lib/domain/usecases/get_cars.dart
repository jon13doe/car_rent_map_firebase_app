import 'package:car_rent_map_firebase_app/data/models/car.dart';
import 'package:car_rent_map_firebase_app/domain/repositories/car_repository.dart';

class GetCars {
  final CarRepository repository;

  GetCars(this.repository);

  Future<List<Car>> call() async {
    return await repository.fetchCars();
  }
}
