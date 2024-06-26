//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matricular/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tutor_dto.g.dart';

/// TutorDTO
///
/// Properties:
/// * [cpf]
/// * [telefoneFixoEmpresarial]
/// * [telefoneCelularEmpresarial]
/// * [empresaCnpj]
/// * [empresaNome]
/// * [profissao]
/// * [nomeTutor]
/// * [pessoaTelefone]
/// * [dataNascimento]
/// * [vinculo]
/// * [casado]
/// * [moraComConjuge]
/// * [telefoneReserva]
@BuiltValue()
abstract class TutorDTO implements Built<TutorDTO, TutorDTOBuilder> {
  @BuiltValueField(wireName: r'cpf')
  String? get cpf;

  @BuiltValueField(wireName: r'telefoneFixoEmpresarial')
  String? get telefoneFixoEmpresarial;

  @BuiltValueField(wireName: r'telefoneCelularEmpresarial')
  String? get telefoneCelularEmpresarial;

  @BuiltValueField(wireName: r'empresaCnpj')
  String? get empresaCnpj;

  @BuiltValueField(wireName: r'empresaNome')
  String? get empresaNome;

  @BuiltValueField(wireName: r'profissao')
  String? get profissao;

  @BuiltValueField(wireName: r'nomeTutor')
  String? get nomeTutor;

  @BuiltValueField(wireName: r'pessoaTelefone')
  String? get pessoaTelefone;

  @BuiltValueField(wireName: r'dataNascimento')
  Date? get dataNascimento;

  @BuiltValueField(wireName: r'vinculo')
  TutorDTOVinculoEnum? get vinculo;
  // enum vinculoEnum {  PAI,  MAE,  TIO,  VIZINHO,  AVO,  TIA,  BISAVO,  };

  @BuiltValueField(wireName: r'casado')
  bool? get casado;

  @BuiltValueField(wireName: r'moraComConjuge')
  bool? get moraComConjuge;

  @BuiltValueField(wireName: r'telefoneReserva')
  String? get telefoneReserva;

  TutorDTO._();

  factory TutorDTO([void updates(TutorDTOBuilder b)]) = _$TutorDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TutorDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TutorDTO> get serializer => _$TutorDTOSerializer();
}

class _$TutorDTOSerializer implements PrimitiveSerializer<TutorDTO> {
  @override
  final Iterable<Type> types = const [TutorDTO, _$TutorDTO];

  @override
  final String wireName = r'TutorDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TutorDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpf != null) {
      yield r'cpf';
      yield serializers.serialize(
        object.cpf,
        specifiedType: const FullType(String),
      );
    }
    if (object.telefoneFixoEmpresarial != null) {
      yield r'telefoneFixoEmpresarial';
      yield serializers.serialize(
        object.telefoneFixoEmpresarial,
        specifiedType: const FullType(String),
      );
    }
    if (object.telefoneCelularEmpresarial != null) {
      yield r'telefoneCelularEmpresarial';
      yield serializers.serialize(
        object.telefoneCelularEmpresarial,
        specifiedType: const FullType(String),
      );
    }
    if (object.empresaCnpj != null) {
      yield r'empresaCnpj';
      yield serializers.serialize(
        object.empresaCnpj,
        specifiedType: const FullType(String),
      );
    }
    if (object.empresaNome != null) {
      yield r'empresaNome';
      yield serializers.serialize(
        object.empresaNome,
        specifiedType: const FullType(String),
      );
    }
    if (object.profissao != null) {
      yield r'profissao';
      yield serializers.serialize(
        object.profissao,
        specifiedType: const FullType(String),
      );
    }
    if (object.nomeTutor != null) {
      yield r'nomeTutor';
      yield serializers.serialize(
        object.nomeTutor,
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
    if (object.dataNascimento != null) {
      yield r'dataNascimento';
      yield serializers.serialize(
        object.dataNascimento,
        specifiedType: const FullType(Date),
      );
    }
    if (object.vinculo != null) {
      yield r'vinculo';
      yield serializers.serialize(
        object.vinculo,
        specifiedType: const FullType(TutorDTOVinculoEnum),
      );
    }
    if (object.casado != null) {
      yield r'casado';
      yield serializers.serialize(
        object.casado,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moraComConjuge != null) {
      yield r'moraComConjuge';
      yield serializers.serialize(
        object.moraComConjuge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.telefoneReserva != null) {
      yield r'telefoneReserva';
      yield serializers.serialize(
        object.telefoneReserva,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TutorDTO object, {
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
    required TutorDTOBuilder result,
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
        case r'telefoneFixoEmpresarial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telefoneFixoEmpresarial = valueDes;
          break;
        case r'telefoneCelularEmpresarial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telefoneCelularEmpresarial = valueDes;
          break;
        case r'empresaCnpj':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.empresaCnpj = valueDes;
          break;
        case r'empresaNome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.empresaNome = valueDes;
          break;
        case r'profissao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profissao = valueDes;
          break;
        case r'nomeTutor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeTutor = valueDes;
          break;
        case r'pessoaTelefone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pessoaTelefone = valueDes;
          break;
        case r'dataNascimento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataNascimento = valueDes;
          break;
        case r'vinculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TutorDTOVinculoEnum),
          ) as TutorDTOVinculoEnum;
          result.vinculo = valueDes;
          break;
        case r'casado':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.casado = valueDes;
          break;
        case r'moraComConjuge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moraComConjuge = valueDes;
          break;
        case r'telefoneReserva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telefoneReserva = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TutorDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TutorDTOBuilder();
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

class TutorDTOVinculoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PAI')
  static const TutorDTOVinculoEnum PAI = _$tutorDTOVinculoEnum_PAI;
  @BuiltValueEnumConst(wireName: r'MAE')
  static const TutorDTOVinculoEnum MAE = _$tutorDTOVinculoEnum_MAE;
  @BuiltValueEnumConst(wireName: r'TIO')
  static const TutorDTOVinculoEnum TIO = _$tutorDTOVinculoEnum_TIO;
  @BuiltValueEnumConst(wireName: r'VIZINHO')
  static const TutorDTOVinculoEnum VIZINHO = _$tutorDTOVinculoEnum_VIZINHO;
  @BuiltValueEnumConst(wireName: r'AVO')
  static const TutorDTOVinculoEnum AVO = _$tutorDTOVinculoEnum_AVO;
  @BuiltValueEnumConst(wireName: r'TIA')
  static const TutorDTOVinculoEnum TIA = _$tutorDTOVinculoEnum_TIA;
  @BuiltValueEnumConst(wireName: r'BISAVO', fallback: true)
  static const TutorDTOVinculoEnum BISAVO = _$tutorDTOVinculoEnum_BISAVO;

  static Serializer<TutorDTOVinculoEnum> get serializer =>
      _$tutorDTOVinculoEnumSerializer;

  const TutorDTOVinculoEnum._(String name) : super(name);

  static BuiltSet<TutorDTOVinculoEnum> get values =>
      _$tutorDTOVinculoEnumValues;
  static TutorDTOVinculoEnum valueOf(String name) =>
      _$tutorDTOVinculoEnumValueOf(name);
}
