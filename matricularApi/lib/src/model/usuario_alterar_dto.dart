//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_alterar_dto.g.dart';

/// UsuarioAlterarDTO
///
/// Properties:
/// * [id]
/// * [senha]
/// * [senhaAntiga]
/// * [cargo]
/// * [email]
/// * [pessoaCpf]
/// * [pessoaNome]
/// * [pessoaTelefone]
/// * [idUsuarioRequisicao]
@BuiltValue()
abstract class UsuarioAlterarDTO
    implements Built<UsuarioAlterarDTO, UsuarioAlterarDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'senha')
  String? get senha;

  @BuiltValueField(wireName: r'senhaAntiga')
  String? get senhaAntiga;

  @BuiltValueField(wireName: r'cargo')
  UsuarioAlterarDTOCargoEnum? get cargo;
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

  UsuarioAlterarDTO._();

  factory UsuarioAlterarDTO([void updates(UsuarioAlterarDTOBuilder b)]) =
      _$UsuarioAlterarDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsuarioAlterarDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsuarioAlterarDTO> get serializer =>
      _$UsuarioAlterarDTOSerializer();
}

class _$UsuarioAlterarDTOSerializer
    implements PrimitiveSerializer<UsuarioAlterarDTO> {
  @override
  final Iterable<Type> types = const [UsuarioAlterarDTO, _$UsuarioAlterarDTO];

  @override
  final String wireName = r'UsuarioAlterarDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsuarioAlterarDTO object, {
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
    if (object.senhaAntiga != null) {
      yield r'senhaAntiga';
      yield serializers.serialize(
        object.senhaAntiga,
        specifiedType: const FullType(String),
      );
    }
    if (object.cargo != null) {
      yield r'cargo';
      yield serializers.serialize(
        object.cargo,
        specifiedType: const FullType(UsuarioAlterarDTOCargoEnum),
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
    UsuarioAlterarDTO object, {
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
    required UsuarioAlterarDTOBuilder result,
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
        case r'senhaAntiga':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senhaAntiga = valueDes;
          break;
        case r'cargo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsuarioAlterarDTOCargoEnum),
          ) as UsuarioAlterarDTOCargoEnum;
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
  UsuarioAlterarDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsuarioAlterarDTOBuilder();
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

class UsuarioAlterarDTOCargoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UsuarioAlterarDTOCargoEnum ADMIN =
      _$usuarioAlterarDTOCargoEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SECRETARIA')
  static const UsuarioAlterarDTOCargoEnum SECRETARIA =
      _$usuarioAlterarDTOCargoEnum_SECRETARIA;
  @BuiltValueEnumConst(wireName: r'DIRETORA')
  static const UsuarioAlterarDTOCargoEnum DIRETORA =
      _$usuarioAlterarDTOCargoEnum_DIRETORA;
  @BuiltValueEnumConst(wireName: r'COORDENADORA', fallback: true)
  static const UsuarioAlterarDTOCargoEnum COORDENADORA =
      _$usuarioAlterarDTOCargoEnum_COORDENADORA;

  static Serializer<UsuarioAlterarDTOCargoEnum> get serializer =>
      _$usuarioAlterarDTOCargoEnumSerializer;

  const UsuarioAlterarDTOCargoEnum._(String name) : super(name);

  static BuiltSet<UsuarioAlterarDTOCargoEnum> get values =>
      _$usuarioAlterarDTOCargoEnumValues;
  static UsuarioAlterarDTOCargoEnum valueOf(String name) =>
      _$usuarioAlterarDTOCargoEnumValueOf(name);
}
