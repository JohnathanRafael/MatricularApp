//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pk_responsavel.g.dart';

/// PkResponsavel
///
/// Properties:
/// * [matricula]
/// * [pessoa]
@BuiltValue()
abstract class PkResponsavel
    implements Built<PkResponsavel, PkResponsavelBuilder> {
  @BuiltValueField(wireName: r'matricula')
  int? get matricula;

  @BuiltValueField(wireName: r'pessoa')
  String? get pessoa;

  PkResponsavel._();

  factory PkResponsavel([void updates(PkResponsavelBuilder b)]) =
      _$PkResponsavel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PkResponsavelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PkResponsavel> get serializer =>
      _$PkResponsavelSerializer();
}

class _$PkResponsavelSerializer implements PrimitiveSerializer<PkResponsavel> {
  @override
  final Iterable<Type> types = const [PkResponsavel, _$PkResponsavel];

  @override
  final String wireName = r'PkResponsavel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PkResponsavel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matricula != null) {
      yield r'matricula';
      yield serializers.serialize(
        object.matricula,
        specifiedType: const FullType(int),
      );
    }
    if (object.pessoa != null) {
      yield r'pessoa';
      yield serializers.serialize(
        object.pessoa,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PkResponsavel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PkResponsavelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matricula = valueDes;
          break;
        case r'pessoa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pessoa = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PkResponsavel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PkResponsavelBuilder();
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
