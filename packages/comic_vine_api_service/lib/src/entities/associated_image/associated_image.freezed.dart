// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'associated_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssociatedImage _$AssociatedImageFromJson(Map<String, dynamic> json) {
  return _AssociatedImage.fromJson(json);
}

/// @nodoc
mixin _$AssociatedImage {
  @JsonKey(name: 'original_url')
  String? get originalUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  dynamic get caption => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_tags')
  String? get imageTags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssociatedImageCopyWith<AssociatedImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociatedImageCopyWith<$Res> {
  factory $AssociatedImageCopyWith(
          AssociatedImage value, $Res Function(AssociatedImage) then) =
      _$AssociatedImageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'original_url') String? originalUrl,
      int? id,
      dynamic caption,
      @JsonKey(name: 'image_tags') String? imageTags});
}

/// @nodoc
class _$AssociatedImageCopyWithImpl<$Res>
    implements $AssociatedImageCopyWith<$Res> {
  _$AssociatedImageCopyWithImpl(this._value, this._then);

  final AssociatedImage _value;
  // ignore: unused_field
  final $Res Function(AssociatedImage) _then;

  @override
  $Res call({
    Object? originalUrl = freezed,
    Object? id = freezed,
    Object? caption = freezed,
    Object? imageTags = freezed,
  }) {
    return _then(_value.copyWith(
      originalUrl: originalUrl == freezed
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageTags: imageTags == freezed
          ? _value.imageTags
          : imageTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AssociatedImageCopyWith<$Res>
    implements $AssociatedImageCopyWith<$Res> {
  factory _$$_AssociatedImageCopyWith(
          _$_AssociatedImage value, $Res Function(_$_AssociatedImage) then) =
      __$$_AssociatedImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'original_url') String? originalUrl,
      int? id,
      dynamic caption,
      @JsonKey(name: 'image_tags') String? imageTags});
}

/// @nodoc
class __$$_AssociatedImageCopyWithImpl<$Res>
    extends _$AssociatedImageCopyWithImpl<$Res>
    implements _$$_AssociatedImageCopyWith<$Res> {
  __$$_AssociatedImageCopyWithImpl(
      _$_AssociatedImage _value, $Res Function(_$_AssociatedImage) _then)
      : super(_value, (v) => _then(v as _$_AssociatedImage));

  @override
  _$_AssociatedImage get _value => super._value as _$_AssociatedImage;

  @override
  $Res call({
    Object? originalUrl = freezed,
    Object? id = freezed,
    Object? caption = freezed,
    Object? imageTags = freezed,
  }) {
    return _then(_$_AssociatedImage(
      originalUrl: originalUrl == freezed
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageTags: imageTags == freezed
          ? _value.imageTags
          : imageTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssociatedImage implements _AssociatedImage {
  _$_AssociatedImage(
      {@JsonKey(name: 'original_url') this.originalUrl,
      this.id,
      this.caption,
      @JsonKey(name: 'image_tags') this.imageTags});

  factory _$_AssociatedImage.fromJson(Map<String, dynamic> json) =>
      _$$_AssociatedImageFromJson(json);

  @override
  @JsonKey(name: 'original_url')
  final String? originalUrl;
  @override
  final int? id;
  @override
  final dynamic caption;
  @override
  @JsonKey(name: 'image_tags')
  final String? imageTags;

  @override
  String toString() {
    return 'AssociatedImage(originalUrl: $originalUrl, id: $id, caption: $caption, imageTags: $imageTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssociatedImage &&
            const DeepCollectionEquality()
                .equals(other.originalUrl, originalUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.imageTags, imageTags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(originalUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(imageTags));

  @JsonKey(ignore: true)
  @override
  _$$_AssociatedImageCopyWith<_$_AssociatedImage> get copyWith =>
      __$$_AssociatedImageCopyWithImpl<_$_AssociatedImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssociatedImageToJson(this);
  }
}

abstract class _AssociatedImage implements AssociatedImage {
  factory _AssociatedImage(
          {@JsonKey(name: 'original_url') final String? originalUrl,
          final int? id,
          final dynamic caption,
          @JsonKey(name: 'image_tags') final String? imageTags}) =
      _$_AssociatedImage;

  factory _AssociatedImage.fromJson(Map<String, dynamic> json) =
      _$_AssociatedImage.fromJson;

  @override
  @JsonKey(name: 'original_url')
  String? get originalUrl => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  dynamic get caption => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image_tags')
  String? get imageTags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AssociatedImageCopyWith<_$_AssociatedImage> get copyWith =>
      throw _privateConstructorUsedError;
}
