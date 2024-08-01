import 'package:blog_app/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  // signup
  Future<Either<Failure, String>> signup(
      {required String name, required String email, required String password});

  // login

  Future<Either<Failure, String>> login(
      {required String email, required String password});
}
