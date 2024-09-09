import 'package:car_rent_map_firebase_app/data/datasources/firebase_car_data_source.dart';
import 'package:car_rent_map_firebase_app/data/models/car.dart';
import 'package:car_rent_map_firebase_app/domain/repositories/car_repository.dart';

class CarRepositoryImpl implements CarRepository {
  final FirebaseCarDataSource dataSource;

  CarRepositoryImpl(this.dataSource);

  @override
  Future<List<Car>> fetchCars() {
    return dataSource.getCars();
  }
}
