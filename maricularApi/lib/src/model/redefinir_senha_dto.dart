//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redefinir_senha_dto.g.dart';

/// RedefinirSenhaDTO
///
/// Properties:
/// * [cpf]
/// * [email]
@BuiltValue()
abstract class RedefinirSenhaDTO
    implements Built<RedefinirSenhaDTO, RedefinirSenhaDTOBuilder> {
  @BuiltValueField(wireName: r'cpf')
  String? get cpf;

  @BuiltValueField(wireName: r'email')
  String? get email;

  RedefinirSenhaDTO._();

  factory RedefinirSenhaDTO([void updates(RedefinirSenhaDTOBuilder b)]) =
      _$RedefinirSenhaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedefinirSenhaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedefinirSenhaDTO> get serializer =>
      _$RedefinirSenhaDTOSerializer();
}

class _$RedefinirSenhaDTOSerializer
    implements PrimitiveSerializer<RedefinirSenhaDTO> {
  @override
  final Iterable<Type> types = const [RedefinirSenhaDTO, _$RedefinirSenhaDTO];

  @override
  final String wireName = r'RedefinirSenhaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedefinirSenhaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpf != null) {
      yield r'cpf';
      yield serializers.serialize(
        object.cpf,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RedefinirSenhaDTO object, {
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
    required RedefinirSenhaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpf = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedefinirSenhaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedefinirSenhaDTOBuilder();
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
