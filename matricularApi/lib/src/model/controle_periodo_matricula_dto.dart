//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matricular/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controle_periodo_matricula_dto.g.dart';

/// ControlePeriodoMatriculaDTO
///
/// Properties:
/// * [aceitandoCadastroMatricula]
/// * [dataInicio]
/// * [dataFim]
/// * [atualizarPeriodoAutomatico]
@BuiltValue()
abstract class ControlePeriodoMatriculaDTO
    implements
        Built<ControlePeriodoMatriculaDTO, ControlePeriodoMatriculaDTOBuilder> {
  @BuiltValueField(wireName: r'aceitandoCadastroMatricula')
  bool? get aceitandoCadastroMatricula;

  @BuiltValueField(wireName: r'dataInicio')
  Date? get dataInicio;

  @BuiltValueField(wireName: r'dataFim')
  Date? get dataFim;

  @BuiltValueField(wireName: r'atualizarPeriodoAutomatico')
  bool? get atualizarPeriodoAutomatico;

  ControlePeriodoMatriculaDTO._();

  factory ControlePeriodoMatriculaDTO(
          [void updates(ControlePeriodoMatriculaDTOBuilder b)]) =
      _$ControlePeriodoMatriculaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlePeriodoMatriculaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlePeriodoMatriculaDTO> get serializer =>
      _$ControlePeriodoMatriculaDTOSerializer();
}

class _$ControlePeriodoMatriculaDTOSerializer
    implements PrimitiveSerializer<ControlePeriodoMatriculaDTO> {
  @override
  final Iterable<Type> types = const [
    ControlePeriodoMatriculaDTO,
    _$ControlePeriodoMatriculaDTO
  ];

  @override
  final String wireName = r'ControlePeriodoMatriculaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlePeriodoMatriculaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aceitandoCadastroMatricula != null) {
      yield r'aceitandoCadastroMatricula';
      yield serializers.serialize(
        object.aceitandoCadastroMatricula,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dataInicio != null) {
      yield r'dataInicio';
      yield serializers.serialize(
        object.dataInicio,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dataFim != null) {
      yield r'dataFim';
      yield serializers.serialize(
        object.dataFim,
        specifiedType: const FullType(Date),
      );
    }
    if (object.atualizarPeriodoAutomatico != null) {
      yield r'atualizarPeriodoAutomatico';
      yield serializers.serialize(
        object.atualizarPeriodoAutomatico,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlePeriodoMatriculaDTO object, {
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
    required ControlePeriodoMatriculaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aceitandoCadastroMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aceitandoCadastroMatricula = valueDes;
          break;
        case r'dataInicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataInicio = valueDes;
          break;
        case r'dataFim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dataFim = valueDes;
          break;
        case r'atualizarPeriodoAutomatico':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.atualizarPeriodoAutomatico = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlePeriodoMatriculaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlePeriodoMatriculaDTOBuilder();
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
