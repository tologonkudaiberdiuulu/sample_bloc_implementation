// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SampleEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SampleLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleEventCopyWith<SampleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleEventCopyWith<$Res> {
  factory $SampleEventCopyWith(
          SampleEvent value, $Res Function(SampleEvent) then) =
      _$SampleEventCopyWithImpl<$Res, SampleEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SampleEventCopyWithImpl<$Res, $Val extends SampleEvent>
    implements $SampleEventCopyWith<$Res> {
  _$SampleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SampleLoadEventCopyWith<$Res>
    implements $SampleEventCopyWith<$Res> {
  factory _$$_SampleLoadEventCopyWith(
          _$_SampleLoadEvent value, $Res Function(_$_SampleLoadEvent) then) =
      __$$_SampleLoadEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_SampleLoadEventCopyWithImpl<$Res>
    extends _$SampleEventCopyWithImpl<$Res, _$_SampleLoadEvent>
    implements _$$_SampleLoadEventCopyWith<$Res> {
  __$$_SampleLoadEventCopyWithImpl(
      _$_SampleLoadEvent _value, $Res Function(_$_SampleLoadEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_SampleLoadEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SampleLoadEvent implements _SampleLoadEvent {
  const _$_SampleLoadEvent({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'SampleEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampleLoadEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleLoadEventCopyWith<_$_SampleLoadEvent> get copyWith =>
      __$$_SampleLoadEventCopyWithImpl<_$_SampleLoadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SampleLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _SampleLoadEvent implements SampleEvent {
  const factory _SampleLoadEvent({required final String id}) =
      _$_SampleLoadEvent;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_SampleLoadEventCopyWith<_$_SampleLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SampleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(String data) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(String data)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(String data)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SampleInitialState value) initial,
    required TResult Function(_SampleLoadingState value) loading,
    required TResult Function(_SampleErrorState value) error,
    required TResult Function(_SampleLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleInitialState value)? initial,
    TResult? Function(_SampleLoadingState value)? loading,
    TResult? Function(_SampleErrorState value)? error,
    TResult? Function(_SampleLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleInitialState value)? initial,
    TResult Function(_SampleLoadingState value)? loading,
    TResult Function(_SampleErrorState value)? error,
    TResult Function(_SampleLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleStateCopyWith<$Res> {
  factory $SampleStateCopyWith(
          SampleState value, $Res Function(SampleState) then) =
      _$SampleStateCopyWithImpl<$Res, SampleState>;
}

/// @nodoc
class _$SampleStateCopyWithImpl<$Res, $Val extends SampleState>
    implements $SampleStateCopyWith<$Res> {
  _$SampleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SampleInitialStateCopyWith<$Res> {
  factory _$$_SampleInitialStateCopyWith(_$_SampleInitialState value,
          $Res Function(_$_SampleInitialState) then) =
      __$$_SampleInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SampleInitialStateCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$_SampleInitialState>
    implements _$$_SampleInitialStateCopyWith<$Res> {
  __$$_SampleInitialStateCopyWithImpl(
      _$_SampleInitialState _value, $Res Function(_$_SampleInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SampleInitialState implements _SampleInitialState {
  const _$_SampleInitialState();

  @override
  String toString() {
    return 'SampleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SampleInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(String data) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(String data)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(String data)? loaded,
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
    required TResult Function(_SampleInitialState value) initial,
    required TResult Function(_SampleLoadingState value) loading,
    required TResult Function(_SampleErrorState value) error,
    required TResult Function(_SampleLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleInitialState value)? initial,
    TResult? Function(_SampleLoadingState value)? loading,
    TResult? Function(_SampleErrorState value)? error,
    TResult? Function(_SampleLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleInitialState value)? initial,
    TResult Function(_SampleLoadingState value)? loading,
    TResult Function(_SampleErrorState value)? error,
    TResult Function(_SampleLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SampleInitialState implements SampleState {
  const factory _SampleInitialState() = _$_SampleInitialState;
}

/// @nodoc
abstract class _$$_SampleLoadingStateCopyWith<$Res> {
  factory _$$_SampleLoadingStateCopyWith(_$_SampleLoadingState value,
          $Res Function(_$_SampleLoadingState) then) =
      __$$_SampleLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SampleLoadingStateCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$_SampleLoadingState>
    implements _$$_SampleLoadingStateCopyWith<$Res> {
  __$$_SampleLoadingStateCopyWithImpl(
      _$_SampleLoadingState _value, $Res Function(_$_SampleLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SampleLoadingState implements _SampleLoadingState {
  const _$_SampleLoadingState();

  @override
  String toString() {
    return 'SampleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SampleLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(String data) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(String data)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(String data)? loaded,
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
    required TResult Function(_SampleInitialState value) initial,
    required TResult Function(_SampleLoadingState value) loading,
    required TResult Function(_SampleErrorState value) error,
    required TResult Function(_SampleLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleInitialState value)? initial,
    TResult? Function(_SampleLoadingState value)? loading,
    TResult? Function(_SampleErrorState value)? error,
    TResult? Function(_SampleLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleInitialState value)? initial,
    TResult Function(_SampleLoadingState value)? loading,
    TResult Function(_SampleErrorState value)? error,
    TResult Function(_SampleLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SampleLoadingState implements SampleState {
  const factory _SampleLoadingState() = _$_SampleLoadingState;
}

/// @nodoc
abstract class _$$_SampleErrorStateCopyWith<$Res> {
  factory _$$_SampleErrorStateCopyWith(
          _$_SampleErrorState value, $Res Function(_$_SampleErrorState) then) =
      __$$_SampleErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_SampleErrorStateCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$_SampleErrorState>
    implements _$$_SampleErrorStateCopyWith<$Res> {
  __$$_SampleErrorStateCopyWithImpl(
      _$_SampleErrorState _value, $Res Function(_$_SampleErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_SampleErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SampleErrorState implements _SampleErrorState {
  const _$_SampleErrorState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SampleState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampleErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleErrorStateCopyWith<_$_SampleErrorState> get copyWith =>
      __$$_SampleErrorStateCopyWithImpl<_$_SampleErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(String data) loaded,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(String data)? loaded,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(String data)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SampleInitialState value) initial,
    required TResult Function(_SampleLoadingState value) loading,
    required TResult Function(_SampleErrorState value) error,
    required TResult Function(_SampleLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleInitialState value)? initial,
    TResult? Function(_SampleLoadingState value)? loading,
    TResult? Function(_SampleErrorState value)? error,
    TResult? Function(_SampleLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleInitialState value)? initial,
    TResult Function(_SampleLoadingState value)? loading,
    TResult Function(_SampleErrorState value)? error,
    TResult Function(_SampleLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SampleErrorState implements SampleState {
  const factory _SampleErrorState({required final String errorMessage}) =
      _$_SampleErrorState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_SampleErrorStateCopyWith<_$_SampleErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SampleLoadedStateCopyWith<$Res> {
  factory _$$_SampleLoadedStateCopyWith(_$_SampleLoadedState value,
          $Res Function(_$_SampleLoadedState) then) =
      __$$_SampleLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$_SampleLoadedStateCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$_SampleLoadedState>
    implements _$$_SampleLoadedStateCopyWith<$Res> {
  __$$_SampleLoadedStateCopyWithImpl(
      _$_SampleLoadedState _value, $Res Function(_$_SampleLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_SampleLoadedState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SampleLoadedState implements _SampleLoadedState {
  const _$_SampleLoadedState({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'SampleState.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampleLoadedState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleLoadedStateCopyWith<_$_SampleLoadedState> get copyWith =>
      __$$_SampleLoadedStateCopyWithImpl<_$_SampleLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(String data) loaded,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(String data)? loaded,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(String data)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SampleInitialState value) initial,
    required TResult Function(_SampleLoadingState value) loading,
    required TResult Function(_SampleErrorState value) error,
    required TResult Function(_SampleLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SampleInitialState value)? initial,
    TResult? Function(_SampleLoadingState value)? loading,
    TResult? Function(_SampleErrorState value)? error,
    TResult? Function(_SampleLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SampleInitialState value)? initial,
    TResult Function(_SampleLoadingState value)? loading,
    TResult Function(_SampleErrorState value)? error,
    TResult Function(_SampleLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _SampleLoadedState implements SampleState {
  const factory _SampleLoadedState({required final String data}) =
      _$_SampleLoadedState;

  String get data;
  @JsonKey(ignore: true)
  _$$_SampleLoadedStateCopyWith<_$_SampleLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
