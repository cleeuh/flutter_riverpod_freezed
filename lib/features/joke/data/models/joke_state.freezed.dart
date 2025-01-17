// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JokeState {
  JokeModel get joke => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeStateCopyWith<JokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateCopyWith<$Res> {
  factory $JokeStateCopyWith(JokeState value, $Res Function(JokeState) then) =
      _$JokeStateCopyWithImpl<$Res, JokeState>;
  @useResult
  $Res call({JokeModel joke, bool isLoading});

  $JokeModelCopyWith<$Res> get joke;
}

/// @nodoc
class _$JokeStateCopyWithImpl<$Res, $Val extends JokeState>
    implements $JokeStateCopyWith<$Res> {
  _$JokeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joke = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      joke: null == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JokeModelCopyWith<$Res> get joke {
    return $JokeModelCopyWith<$Res>(_value.joke, (value) {
      return _then(_value.copyWith(joke: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JokeStateImplCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory _$$JokeStateImplCopyWith(
          _$JokeStateImpl value, $Res Function(_$JokeStateImpl) then) =
      __$$JokeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JokeModel joke, bool isLoading});

  @override
  $JokeModelCopyWith<$Res> get joke;
}

/// @nodoc
class __$$JokeStateImplCopyWithImpl<$Res>
    extends _$JokeStateCopyWithImpl<$Res, _$JokeStateImpl>
    implements _$$JokeStateImplCopyWith<$Res> {
  __$$JokeStateImplCopyWithImpl(
      _$JokeStateImpl _value, $Res Function(_$JokeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? joke = null,
    Object? isLoading = null,
  }) {
    return _then(_$JokeStateImpl(
      joke: null == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$JokeStateImpl implements _JokeState {
  _$JokeStateImpl({this.joke = const JokeModel(), this.isLoading = true});

  @override
  @JsonKey()
  final JokeModel joke;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'JokeState(joke: $joke, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokeStateImpl &&
            (identical(other.joke, joke) || other.joke == joke) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, joke, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokeStateImplCopyWith<_$JokeStateImpl> get copyWith =>
      __$$JokeStateImplCopyWithImpl<_$JokeStateImpl>(this, _$identity);
}

abstract class _JokeState implements JokeState {
  factory _JokeState({final JokeModel joke, final bool isLoading}) =
      _$JokeStateImpl;

  @override
  JokeModel get joke;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$JokeStateImplCopyWith<_$JokeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
