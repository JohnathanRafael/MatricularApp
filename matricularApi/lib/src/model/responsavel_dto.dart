//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'responsavel_dto.g.dart';

/// ResponsavelDTO
///
/// Properties:
/// * [cpfResponsavel]
/// * [nomeResponsavel]
/// * [idMatricula]
/// * [nomeMatricula]
/// * [vinculo]
/// * [tutor]
@BuiltValue()
abstract class ResponsavelDTO
    implements Built<ResponsavelDTO, ResponsavelDTOBuilder> {
  @BuiltValueField(wireName: r'cpfResponsavel')
  String? get cpfResponsavel;

  @BuiltValueField(wireName: r'nomeResponsavel')
  String? get nomeResponsavel;

  @BuiltValueField(wireName: r'idMatricula')
  int? get idMatricula;

  @BuiltValueField(wireName: r'nomeMatricula')
  String? get nomeMatricula;

  @BuiltValueField(wireName: r'vinculo')
  ResponsavelDTOVinculoEnum? get vinculo;
  // enum vinculoEnum {  PAI,  MAE,  TIO,  VIZINHO,  AVO,  TIA,  BISAVO,  };

  @BuiltValueField(wireName: r'tutor')
  bool? get tutor;

  ResponsavelDTO._();

  factory ResponsavelDTO([void updates(ResponsavelDTOBuilder b)]) =
      _$ResponsavelDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsavelDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsavelDTO> get serializer =>
      _$ResponsavelDTOSerializer();
}

class _$ResponsavelDTOSerializer
    implements PrimitiveSerializer<ResponsavelDTO> {
  @override
  final Iterable<Type> types = const [ResponsavelDTO, _$ResponsavelDTO];

  @override
  final String wireName = r'ResponsavelDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsavelDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpfResponsavel != null) {
      yield r'cpfResponsavel';
      yield serializers.serialize(
        object.cpfResponsavel,
        specifiedType: const FullType(String),
      );
    }
    if (object.nomeResponsavel != null) {
      yield r'nomeResponsavel';
      yield serializers.serialize(
        object.nomeResponsavel,
        specifiedType: const FullType(String),
      );
    }
    if (object.idMatricula != null) {
      yield r'idMatricula';
      yield serializers.serialize(
        object.idMatricula,
        specifiedType: const FullType(int),
      );
    }
    if (object.nomeMatricula != null) {
      yield r'nomeMatricula';
      yield serializers.serialize(
        object.nomeMatricula,
        specifiedType: const FullType(String),
      );
    }
    if (object.vinculo != null) {
      yield r'vinculo';
      yield serializers.serialize(
        object.vinculo,
        specifiedType: const FullType(ResponsavelDTOVinculoEnum),
      );
    }
    if (object.tutor != null) {
      yield r'tutor';
      yield serializers.serialize(
        object.tutor,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsavelDTO object, {
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
    required ResponsavelDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpfResponsavel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpfResponsavel = valueDes;
          break;
        case r'nomeResponsavel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeResponsavel = valueDes;
          break;
        case r'idMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idMatricula = valueDes;
          break;
        case r'nomeMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeMatricula = valueDes;
          break;
        case r'vinculo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsavelDTOVinculoEnum),
          ) as ResponsavelDTOVinculoEnum;
          result.vinculo = valueDes;
          break;
        case r'tutor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tutor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsavelDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsavelDTOBuilder();
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

class ResponsavelDTOVinculoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PAI')
  static const ResponsavelDTOVinculoEnum PAI = _$responsavelDTOVinculoEnum_PAI;
  @BuiltValueEnumConst(wireName: r'MAE')
  static const ResponsavelDTOVinculoEnum MAE = _$responsavelDTOVinculoEnum_MAE;
  @BuiltValueEnumConst(wireName: r'TIO')
  static const ResponsavelDTOVinculoEnum TIO = _$responsavelDTOVinculoEnum_TIO;
  @BuiltValueEnumConst(wireName: r'VIZINHO')
  static const ResponsavelDTOVinculoEnum VIZINHO =
      _$responsavelDTOVinculoEnum_VIZINHO;
  @BuiltValueEnumConst(wireName: r'AVO')
  static const ResponsavelDTOVinculoEnum AVO = _$responsavelDTOVinculoEnum_AVO;
  @BuiltValueEnumConst(wireName: r'TIA')
  static const ResponsavelDTOVinculoEnum TIA = _$responsavelDTOVinculoEnum_TIA;
  @BuiltValueEnumConst(wireName: r'BISAVO', fallback: true)
  static const ResponsavelDTOVinculoEnum BISAVO =
      _$responsavelDTOVinculoEnum_BISAVO;

  static Serializer<ResponsavelDTOVinculoEnum> get serializer =>
      _$responsavelDTOVinculoEnumSerializer;

  const ResponsavelDTOVinculoEnum._(String name) : super(name);

  static BuiltSet<ResponsavelDTOVinculoEnum> get values =>
      _$responsavelDTOVinculoEnumValues;
  static ResponsavelDTOVinculoEnum valueOf(String name) =>
      _$responsavelDTOVinculoEnumValueOf(name);
}
