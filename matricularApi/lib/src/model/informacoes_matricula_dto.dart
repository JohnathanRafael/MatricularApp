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
/// * [esteveOutraCreche]
/// * [razaoSaidaCreche]
/// * [tipoResidencia]
/// * [valorAluguel]
/// * [beneficiarioGoverno]
/// * [valorBeneficio]
/// * [rendaFamiliar]
/// * [paisCasados]
/// * [moramJuntos]
/// * [observacao]
@BuiltValue()
abstract class InformacoesMatriculaDTO
    implements Built<InformacoesMatriculaDTO, InformacoesMatriculaDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'esteveOutraCreche')
  bool? get esteveOutraCreche;

  @BuiltValueField(wireName: r'razaoSaidaCreche')
  String? get razaoSaidaCreche;

  @BuiltValueField(wireName: r'tipoResidencia')
  String? get tipoResidencia;

  @BuiltValueField(wireName: r'valorAluguel')
  int? get valorAluguel;

  @BuiltValueField(wireName: r'beneficiarioGoverno')
  bool? get beneficiarioGoverno;

  @BuiltValueField(wireName: r'valorBeneficio')
  int? get valorBeneficio;

  @BuiltValueField(wireName: r'rendaFamiliar')
  num? get rendaFamiliar;

  @BuiltValueField(wireName: r'paisCasados')
  bool? get paisCasados;

  @BuiltValueField(wireName: r'moramJuntos')
  bool? get moramJuntos;

  @BuiltValueField(wireName: r'observacao')
  String? get observacao;

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
    if (object.esteveOutraCreche != null) {
      yield r'esteveOutraCreche';
      yield serializers.serialize(
        object.esteveOutraCreche,
        specifiedType: const FullType(bool),
      );
    }
    if (object.razaoSaidaCreche != null) {
      yield r'razaoSaidaCreche';
      yield serializers.serialize(
        object.razaoSaidaCreche,
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
    if (object.beneficiarioGoverno != null) {
      yield r'beneficiarioGoverno';
      yield serializers.serialize(
        object.beneficiarioGoverno,
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
    if (object.paisCasados != null) {
      yield r'paisCasados';
      yield serializers.serialize(
        object.paisCasados,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moramJuntos != null) {
      yield r'moramJuntos';
      yield serializers.serialize(
        object.moramJuntos,
        specifiedType: const FullType(bool),
      );
    }
    if (object.observacao != null) {
      yield r'observacao';
      yield serializers.serialize(
        object.observacao,
        specifiedType: const FullType(String),
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
        case r'esteveOutraCreche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.esteveOutraCreche = valueDes;
          break;
        case r'razaoSaidaCreche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.razaoSaidaCreche = valueDes;
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
        case r'beneficiarioGoverno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.beneficiarioGoverno = valueDes;
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
        case r'paisCasados':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paisCasados = valueDes;
          break;
        case r'moramJuntos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moramJuntos = valueDes;
          break;
        case r'observacao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.observacao = valueDes;
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
