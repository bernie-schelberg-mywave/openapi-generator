//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dog.dart';
import 'package:openapi/src/model/cat.dart';
import 'package:openapi/src/model/animal.dart';
import 'package:openapi/src/model/cat_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cat.g.dart';

/// Cat
///
/// Properties:
/// * [species] 
/// * [color] 
/// * [declawed] 
@BuiltValue()
abstract class Cat implements Animal, CatAllOf, Built<Cat, CatBuilder> {
  Cat._();

  factory Cat([void updates(CatBuilder b)]) = _$Cat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatBuilder b) => b..species=b.discriminatorValue
      ..color = 'red';

  @BuiltValueSerializer(custom: true)
  static Serializer<Cat> get serializer => _$CatSerializer();
}

class _$CatSerializer implements PrimitiveSerializer<Cat> {
  @override
  final Iterable<Type> types = const [Cat, _$Cat];

  @override
  final String wireName = r'Cat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    yield r'species';
    yield serializers.serialize(
      object.species,
      specifiedType: const FullType(String),
    );
    if (object.declawed != null) {
      yield r'declawed';
      yield serializers.serialize(
        object.declawed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Cat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'species':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.species = valueDes;
          break;
        case r'declawed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.declawed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

