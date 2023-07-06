// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? data,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitial value) initial,
    required TResult Function(_TasksStateLoading value) loading,
    required TResult Function(_TasksStateData value) data,
    required TResult Function(_TasksStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitial value)? initial,
    TResult? Function(_TasksStateLoading value)? loading,
    TResult? Function(_TasksStateData value)? data,
    TResult? Function(_TasksStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitial value)? initial,
    TResult Function(_TasksStateLoading value)? loading,
    TResult Function(_TasksStateData value)? data,
    TResult Function(_TasksStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res, TasksState>;
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res, $Val extends TasksState>
    implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TasksStateInitialCopyWith<$Res> {
  factory _$$_TasksStateInitialCopyWith(_$_TasksStateInitial value,
          $Res Function(_$_TasksStateInitial) then) =
      __$$_TasksStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TasksStateInitialCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateInitial>
    implements _$$_TasksStateInitialCopyWith<$Res> {
  __$$_TasksStateInitialCopyWithImpl(
      _$_TasksStateInitial _value, $Res Function(_$_TasksStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TasksStateInitial implements _TasksStateInitial {
  const _$_TasksStateInitial();

  @override
  String toString() {
    return 'TasksState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TasksStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? data,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitial value) initial,
    required TResult Function(_TasksStateLoading value) loading,
    required TResult Function(_TasksStateData value) data,
    required TResult Function(_TasksStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitial value)? initial,
    TResult? Function(_TasksStateLoading value)? loading,
    TResult? Function(_TasksStateData value)? data,
    TResult? Function(_TasksStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitial value)? initial,
    TResult Function(_TasksStateLoading value)? loading,
    TResult Function(_TasksStateData value)? data,
    TResult Function(_TasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TasksStateInitial implements TasksState {
  const factory _TasksStateInitial() = _$_TasksStateInitial;
}

/// @nodoc
abstract class _$$_TasksStateLoadingCopyWith<$Res> {
  factory _$$_TasksStateLoadingCopyWith(_$_TasksStateLoading value,
          $Res Function(_$_TasksStateLoading) then) =
      __$$_TasksStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TasksStateLoadingCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateLoading>
    implements _$$_TasksStateLoadingCopyWith<$Res> {
  __$$_TasksStateLoadingCopyWithImpl(
      _$_TasksStateLoading _value, $Res Function(_$_TasksStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TasksStateLoading implements _TasksStateLoading {
  const _$_TasksStateLoading();

  @override
  String toString() {
    return 'TasksState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TasksStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? data,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitial value) initial,
    required TResult Function(_TasksStateLoading value) loading,
    required TResult Function(_TasksStateData value) data,
    required TResult Function(_TasksStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitial value)? initial,
    TResult? Function(_TasksStateLoading value)? loading,
    TResult? Function(_TasksStateData value)? data,
    TResult? Function(_TasksStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitial value)? initial,
    TResult Function(_TasksStateLoading value)? loading,
    TResult Function(_TasksStateData value)? data,
    TResult Function(_TasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TasksStateLoading implements TasksState {
  const factory _TasksStateLoading() = _$_TasksStateLoading;
}

/// @nodoc
abstract class _$$_TasksStateDataCopyWith<$Res> {
  factory _$$_TasksStateDataCopyWith(
          _$_TasksStateData value, $Res Function(_$_TasksStateData) then) =
      __$$_TasksStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$_TasksStateDataCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateData>
    implements _$$_TasksStateDataCopyWith<$Res> {
  __$$_TasksStateDataCopyWithImpl(
      _$_TasksStateData _value, $Res Function(_$_TasksStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$_TasksStateData(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$_TasksStateData implements _TasksStateData {
  const _$_TasksStateData({required final List<Task> tasks}) : _tasks = tasks;

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksState.data(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateData &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksStateDataCopyWith<_$_TasksStateData> get copyWith =>
      __$$_TasksStateDataCopyWithImpl<_$_TasksStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) data,
    required TResult Function(String? error) error,
  }) {
    return data(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? data,
    TResult? Function(String? error)? error,
  }) {
    return data?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitial value) initial,
    required TResult Function(_TasksStateLoading value) loading,
    required TResult Function(_TasksStateData value) data,
    required TResult Function(_TasksStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitial value)? initial,
    TResult? Function(_TasksStateLoading value)? loading,
    TResult? Function(_TasksStateData value)? data,
    TResult? Function(_TasksStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitial value)? initial,
    TResult Function(_TasksStateLoading value)? loading,
    TResult Function(_TasksStateData value)? data,
    TResult Function(_TasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _TasksStateData implements TasksState {
  const factory _TasksStateData({required final List<Task> tasks}) =
      _$_TasksStateData;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$$_TasksStateDataCopyWith<_$_TasksStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TasksStateErrorCopyWith<$Res> {
  factory _$$_TasksStateErrorCopyWith(
          _$_TasksStateError value, $Res Function(_$_TasksStateError) then) =
      __$$_TasksStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_TasksStateErrorCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$_TasksStateError>
    implements _$$_TasksStateErrorCopyWith<$Res> {
  __$$_TasksStateErrorCopyWithImpl(
      _$_TasksStateError _value, $Res Function(_$_TasksStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_TasksStateError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TasksStateError implements _TasksStateError {
  const _$_TasksStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'TasksState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksStateErrorCopyWith<_$_TasksStateError> get copyWith =>
      __$$_TasksStateErrorCopyWithImpl<_$_TasksStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Task> tasks) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Task> tasks)? data,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Task> tasks)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TasksStateInitial value) initial,
    required TResult Function(_TasksStateLoading value) loading,
    required TResult Function(_TasksStateData value) data,
    required TResult Function(_TasksStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TasksStateInitial value)? initial,
    TResult? Function(_TasksStateLoading value)? loading,
    TResult? Function(_TasksStateData value)? data,
    TResult? Function(_TasksStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TasksStateInitial value)? initial,
    TResult Function(_TasksStateLoading value)? loading,
    TResult Function(_TasksStateData value)? data,
    TResult Function(_TasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TasksStateError implements TasksState {
  const factory _TasksStateError([final String? error]) = _$_TasksStateError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_TasksStateErrorCopyWith<_$_TasksStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
