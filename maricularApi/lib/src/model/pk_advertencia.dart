//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pk_advertencia.g.dart';

/// PkAdvertencia
///
/// Properties:
/// * [matricula]
/// * [numero]
@BuiltValue()
abstract class PkAdvertencia
    implements Built<PkAdvertencia, PkAdvertenciaBuilder> {
  @BuiltValueField(wireName: r'matricula')
  int? get matricula;

  @BuiltValueField(wireName: r'numero')
  int? get numero;

  PkAdvertencia._();

  factory PkAdvertencia([void updates(PkAdvertenciaBuilder b)]) =
      _$PkAdvertencia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PkAdvertenciaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PkAdvertencia> get serializer =>
      _$PkAdvertenciaSerializer();
}

class _$PkAdvertenciaSerializer implements PrimitiveSerializer<PkAdvertencia> {
  @override
  final Iterable<Type> types = const [PkAdvertencia, _$PkAdvertencia];

  @override
  final String wireName = r'PkAdvertencia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PkAdvertencia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matricula != null) {
      yield r'matricula';
      yield serializers.serialize(
        object.matricula,
        specifiedType: const FullType(int),
      );
    }
    if (object.numero != null) {
      yield r'numero';
      yield serializers.serialize(
        object.numero,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PkAdvertencia object, {
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
    required PkAdvertenciaBuilder result,
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
        case r'numero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numero = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PkAdvertencia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PkAdvertenciaBuilder();
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
