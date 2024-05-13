//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endereco_dto.g.dart';

/// EnderecoDTO
///
/// Properties:
/// * [id]
/// * [cep]
/// * [bairro]
/// * [cidade]
/// * [logradouro]
/// * [complemento]
@BuiltValue()
abstract class EnderecoDTO implements Built<EnderecoDTO, EnderecoDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'cep')
  String? get cep;

  @BuiltValueField(wireName: r'bairro')
  String? get bairro;

  @BuiltValueField(wireName: r'cidade')
  String? get cidade;

  @BuiltValueField(wireName: r'logradouro')
  String? get logradouro;

  @BuiltValueField(wireName: r'complemento')
  String? get complemento;

  EnderecoDTO._();

  factory EnderecoDTO([void updates(EnderecoDTOBuilder b)]) = _$EnderecoDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnderecoDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnderecoDTO> get serializer => _$EnderecoDTOSerializer();
}

class _$EnderecoDTOSerializer implements PrimitiveSerializer<EnderecoDTO> {
  @override
  final Iterable<Type> types = const [EnderecoDTO, _$EnderecoDTO];

  @override
  final String wireName = r'EnderecoDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnderecoDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.cep != null) {
      yield r'cep';
      yield serializers.serialize(
        object.cep,
        specifiedType: const FullType(String),
      );
    }
    if (object.bairro != null) {
      yield r'bairro';
      yield serializers.serialize(
        object.bairro,
        specifiedType: const FullType(String),
      );
    }
    if (object.cidade != null) {
      yield r'cidade';
      yield serializers.serialize(
        object.cidade,
        specifiedType: const FullType(String),
      );
    }
    if (object.logradouro != null) {
      yield r'logradouro';
      yield serializers.serialize(
        object.logradouro,
        specifiedType: const FullType(String),
      );
    }
    if (object.complemento != null) {
      yield r'complemento';
      yield serializers.serialize(
        object.complemento,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnderecoDTO object, {
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
    required EnderecoDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'cep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cep = valueDes;
          break;
        case r'bairro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bairro = valueDes;
          break;
        case r'cidade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidade = valueDes;
          break;
        case r'logradouro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logradouro = valueDes;
          break;
        case r'complemento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.complemento = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnderecoDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnderecoDTOBuilder();
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
