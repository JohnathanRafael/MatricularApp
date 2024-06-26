//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'informacoes_matricula_dto.g.dart';

/// InformacoesMatriculaDTO
///
/// Properties:
/// * [id]
/// * [frequentouOutraCreche]
/// * [razaoSaida]
/// * [tipoResidencia]
/// * [valorAluguel]
/// * [possuiBeneficiosDoGoverno]
/// * [valorBeneficio]
/// * [rendaFamiliar]
/// * [observacao]
/// * [possuiVeiculoProprio]
/// * [possuiEcaminhamentoCRAS]
@BuiltValue()
abstract class InformacoesMatriculaDTO
    implements Built<InformacoesMatriculaDTO, InformacoesMatriculaDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'frequentouOutraCreche')
  bool? get frequentouOutraCreche;

  @BuiltValueField(wireName: r'razaoSaida')
  String? get razaoSaida;

  @BuiltValueField(wireName: r'tipoResidencia')
  String? get tipoResidencia;

  @BuiltValueField(wireName: r'valorAluguel')
  int? get valorAluguel;

  @BuiltValueField(wireName: r'possuiBeneficiosDoGoverno')
  bool? get possuiBeneficiosDoGoverno;

  @BuiltValueField(wireName: r'valorBeneficio')
  int? get valorBeneficio;

  @BuiltValueField(wireName: r'rendaFamiliar')
  num? get rendaFamiliar;

  @BuiltValueField(wireName: r'observacao')
  String? get observacao;

  @BuiltValueField(wireName: r'possuiVeiculoProprio')
  bool? get possuiVeiculoProprio;

  @BuiltValueField(wireName: r'possuiEcaminhamentoCRAS')
  bool? get possuiEcaminhamentoCRAS;

  InformacoesMatriculaDTO._();

  factory InformacoesMatriculaDTO(
          [void updates(InformacoesMatriculaDTOBuilder b)]) =
      _$InformacoesMatriculaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InformacoesMatriculaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InformacoesMatriculaDTO> get serializer =>
      _$InformacoesMatriculaDTOSerializer();
}

class _$InformacoesMatriculaDTOSerializer
    implements PrimitiveSerializer<InformacoesMatriculaDTO> {
  @override
  final Iterable<Type> types = const [
    InformacoesMatriculaDTO,
    _$InformacoesMatriculaDTO
  ];

  @override
  final String wireName = r'InformacoesMatriculaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InformacoesMatriculaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.frequentouOutraCreche != null) {
      yield r'frequentouOutraCreche';
      yield serializers.serialize(
        object.frequentouOutraCreche,
        specifiedType: const FullType(bool),
      );
    }
    if (object.razaoSaida != null) {
      yield r'razaoSaida';
      yield serializers.serialize(
        object.razaoSaida,
        specifiedType: const FullType(String),
      );
    }
    if (object.tipoResidencia != null) {
      yield r'tipoResidencia';
      yield serializers.serialize(
        object.tipoResidencia,
        specifiedType: const FullType(String),
      );
    }
    if (object.valorAluguel != null) {
      yield r'valorAluguel';
      yield serializers.serialize(
        object.valorAluguel,
        specifiedType: const FullType(int),
      );
    }
    if (object.possuiBeneficiosDoGoverno != null) {
      yield r'possuiBeneficiosDoGoverno';
      yield serializers.serialize(
        object.possuiBeneficiosDoGoverno,
        specifiedType: const FullType(bool),
      );
    }
    if (object.valorBeneficio != null) {
      yield r'valorBeneficio';
      yield serializers.serialize(
        object.valorBeneficio,
        specifiedType: const FullType(int),
      );
    }
    if (object.rendaFamiliar != null) {
      yield r'rendaFamiliar';
      yield serializers.serialize(
        object.rendaFamiliar,
        specifiedType: const FullType(num),
      );
    }
    if (object.observacao != null) {
      yield r'observacao';
      yield serializers.serialize(
        object.observacao,
        specifiedType: const FullType(String),
      );
    }
    if (object.possuiVeiculoProprio != null) {
      yield r'possuiVeiculoProprio';
      yield serializers.serialize(
        object.possuiVeiculoProprio,
        specifiedType: const FullType(bool),
      );
    }
    if (object.possuiEcaminhamentoCRAS != null) {
      yield r'possuiEcaminhamentoCRAS';
      yield serializers.serialize(
        object.possuiEcaminhamentoCRAS,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InformacoesMatriculaDTO object, {
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
    required InformacoesMatriculaDTOBuilder result,
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
        case r'frequentouOutraCreche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.frequentouOutraCreche = valueDes;
          break;
        case r'razaoSaida':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.razaoSaida = valueDes;
          break;
        case r'tipoResidencia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tipoResidencia = valueDes;
          break;
        case r'valorAluguel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.valorAluguel = valueDes;
          break;
        case r'possuiBeneficiosDoGoverno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possuiBeneficiosDoGoverno = valueDes;
          break;
        case r'valorBeneficio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.valorBeneficio = valueDes;
          break;
        case r'rendaFamiliar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rendaFamiliar = valueDes;
          break;
        case r'observacao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.observacao = valueDes;
          break;
        case r'possuiVeiculoProprio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possuiVeiculoProprio = valueDes;
          break;
        case r'possuiEcaminhamentoCRAS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possuiEcaminhamentoCRAS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InformacoesMatriculaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InformacoesMatriculaDTOBuilder();
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
