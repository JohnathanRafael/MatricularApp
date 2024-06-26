//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_dto.g.dart';

/// UsuarioDTO
///
/// Properties:
/// * [id]
/// * [senha]
/// * [cargo]
/// * [email]
/// * [pessoaCpf]
/// * [pessoaNome]
/// * [pessoaTelefone]
/// * [idUsuarioRequisicao]
@BuiltValue()
abstract class UsuarioDTO implements Built<UsuarioDTO, UsuarioDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'senha')
  String? get senha;

  @BuiltValueField(wireName: r'cargo')
  UsuarioDTOCargoEnum? get cargo;
  // enum cargoEnum {  ADMIN,  SECRETARIA,  DIRETORA,  COORDENADORA,  };

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'pessoaCpf')
  String? get pessoaCpf;

  @BuiltValueField(wireName: r'pessoaNome')
  String? get pessoaNome;

  @BuiltValueField(wireName: r'pessoaTelefone')
  String? get pessoaTelefone;

  @BuiltValueField(wireName: r'idUsuarioRequisicao')
  int? get idUsuarioRequisicao;

  UsuarioDTO._();

  factory UsuarioDTO([void updates(UsuarioDTOBuilder b)]) = _$UsuarioDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioDTO> get serializer => _$UsuarioDTOSerializer();
}

class _$UsuarioDTOSerializer implements PrimitiveSerializer<UsuarioDTO> {
  @override
  final Iterable<Type> types = const [UsuarioDTO, _$UsuarioDTO];

  @override
  final String wireName = r'UsuarioDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.senha != null) {
      yield r'senha';
      yield serializers.serialize(
        object.senha,
        specifiedType: const FullType(String),
      );
    }
    if (object.cargo != null) {
      yield r'cargo';
      yield serializers.serialize(
        object.cargo,
        specifiedType: const FullType(UsuarioDTOCargoEnum),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.pessoaCpf != null) {
      yield r'pessoaCpf';
      yield serializers.serialize(
        object.pessoaCpf,
        specifiedType: const FullType(String),
      );
    }
    if (object.pessoaNome != null) {
      yield r'pessoaNome';
      yield serializers.serialize(
        object.pessoaNome,
        specifiedType: const FullType(String),
      );
    }
    if (object.pessoaTelefone != null) {
      yield r'pessoaTelefone';
      yield serializers.serialize(
        object.pessoaTelefone,
        specifiedType: const FullType(String),
      );
    }
    if (object.idUsuarioRequisicao != null) {
      yield r'idUsuarioRequisicao';
      yield serializers.serialize(
        object.idUsuarioRequisicao,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsuarioDTO object, {
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
    required UsuarioDTOBuilder result,
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
        case r'senha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senha = valueDes;
          break;
        case r'cargo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsuarioDTOCargoEnum),
          ) as UsuarioDTOCargoEnum;
          result.cargo = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'pessoaCpf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pessoaCpf = valueDes;
          break;
        case r'pessoaNome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pessoaNome = valueDes;
          break;
        case r'pessoaTelefone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pessoaTelefone = valueDes;
          break;
        case r'idUsuarioRequisicao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idUsuarioRequisicao = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsuarioDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioDTOBuilder();
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

class UsuarioDTOCargoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UsuarioDTOCargoEnum ADMIN = _$usuarioDTOCargoEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SECRETARIA')
  static const UsuarioDTOCargoEnum SECRETARIA =
      _$usuarioDTOCargoEnum_SECRETARIA;
  @BuiltValueEnumConst(wireName: r'DIRETORA')
  static const UsuarioDTOCargoEnum DIRETORA = _$usuarioDTOCargoEnum_DIRETORA;
  @BuiltValueEnumConst(wireName: r'COORDENADORA', fallback: true)
  static const UsuarioDTOCargoEnum COORDENADORA =
      _$usuarioDTOCargoEnum_COORDENADORA;

  static Serializer<UsuarioDTOCargoEnum> get serializer =>
      _$usuarioDTOCargoEnumSerializer;

  const UsuarioDTOCargoEnum._(String name) : super(name);

  static BuiltSet<UsuarioDTOCargoEnum> get values =>
      _$usuarioDTOCargoEnumValues;
  static UsuarioDTOCargoEnum valueOf(String name) =>
      _$usuarioDTOCargoEnumValueOf(name);
}
