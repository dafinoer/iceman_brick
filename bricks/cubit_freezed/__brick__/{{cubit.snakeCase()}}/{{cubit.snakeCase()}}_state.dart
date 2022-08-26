part of '{{cubit.pascalCase()}}_cubit.dart';

@freezed
class {{cubit.pascalCase()}}State with _${{cubit.pascalCase()}} {
    const {{cubit.pascalCase()}}State();
    
    const factory {{cubit.pascalCase()}}State.initial() = {{cubit.pascalCase()}}InitialState();
    const factory {{cubit.pascalCase()}}State.loading() = {{cubit.pascalCase()}}LoadingState();
    const factory {{cubit.pascalCase()}}State.error() = {{cubit.pascalCase()}}ErrorState();
}