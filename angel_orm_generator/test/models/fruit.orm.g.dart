// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// OrmGenerator
// **************************************************************************

import 'dart:async';
import 'fruit.dart';
import 'package:postgres/postgres.dart';
part 'fruit.postgresql.orm.g.dart';

abstract class FruitOrm {
  factory FruitOrm.postgreSql(PostgreSQLConnection connection) =
      _PostgreSqlFruitOrmImpl;

  Future<List<Fruit>> getAll();
  Future<Fruit> getById(String id);
  Future<Fruit> createFruit(Fruit model);
  Future<Fruit> updateFruit(Fruit model);
  FruitQuery query();
}

class FruitQuery {}