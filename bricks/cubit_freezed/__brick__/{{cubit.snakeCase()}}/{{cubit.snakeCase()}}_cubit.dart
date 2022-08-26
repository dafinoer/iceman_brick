import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{cubit.snakeCase()}}_cubit.freezed.dart';
part '{{cubit.snakeCase()}}_state.dart';

class {{cubit.pascalCase()}}Cubit extends Cubit<{{cubit.pascalCase()}}State> {
  const {{cubit.pascalCase()}}Cubit() : super({{cubit.pascalCase()}}InitialState());

  factory {{cubit.pascalCase()}}Cubit.create() => {{cubit.pascalCase()}}Cubit();
}