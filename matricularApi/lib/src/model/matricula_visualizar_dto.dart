//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:matricular/src/model/date.dart';
import 'package:matricular/src/model/necessidade_especial_dto.dart';
import 'package:matricular/src/model/advertencia_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'matricula_visualizar_dto.g.dart';

/// MatriculaVisualizarDTO
///
/// Properties:
/// * [nomeAluno]
/// * [cpfAluno]
/// * [nascimento]
/// * [statusAluno]
/// * [tutoresNomes]
/// * [tutoresTelefone]
/// * [responsaveisNome]
/// * [caminhoImagem]
/// * [necessidades]
/// * [advertencias]
@BuiltValue()
abstract class MatriculaVisualizarDTO
    implements Built<MatriculaVisualizarDTO, MatriculaVisualizarDTOBuilder> {
  @BuiltValueField(wireName: r'nomeAluno')
  String? get nomeAluno;

  @BuiltValueField(wireName: r'cpfAluno')
  String? get cpfAluno;

  @BuiltValueField(wireName: r'nascimento')
  Date? get nascimento;

  @BuiltValueField(wireName: r'statusAluno')
  String? get statusAluno;

  @BuiltValueField(wireName: r'tutoresNomes')
  BuiltList<String>? get tutoresNomes;

  @BuiltValueField(wireName: r'tutoresTelefone')
  BuiltList<String>? get tutoresTelefone;

  @BuiltValueField(wireName: r'responsaveisNome')
  BuiltList<String>? get responsaveisNome;

  @BuiltValueField(wireName: r'caminhoImagem')
  String? get caminhoImagem;

  @BuiltValueField(wireName: r'necessidades')
  BuiltList<NecessidadeEspecialDTO>? get necessidades;

  @BuiltValueField(wireName: r'advertencias')
  BuiltList<AdvertenciaDTO>? get advertencias;

  MatriculaVisualizarDTO._();

  factory MatriculaVisualizarDTO(
          [void updates(MatriculaVisualizarDTOBuilder b)]) =
      _$MatriculaVisualizarDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatriculaVisualizarDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatriculaVisualizarDTO> get serializer =>
      _$MatriculaVisualizarDTOSerializer();
}

class _$MatriculaVisualizarDTOSerializer
    implements PrimitiveSerializer<MatriculaVisualizarDTO> {
  @override
  final Iterable<Type> types = const [
    MatriculaVisualizarDTO,
    _$MatriculaVisualizarDTO
  ];

  @override
  final String wireName = r'MatriculaVisualizarDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatriculaVisualizarDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nomeAluno != null) {
      yield r'nomeAluno';
      yield serializers.serialize(
        object.nomeAluno,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpfAluno != null) {
      yield r'cpfAluno';
      yield serializers.serialize(
        object.cpfAluno,
        specifiedType: const FullType(String),
      );
    }
    if (object.nascimento != null) {
      yield r'nascimento';
      yield serializers.serialize(
        object.nascimento,
        specifiedType: const FullType(Date),
      );
    }
    if (object.statusAluno != null) {
      yield r'statusAluno';
      yield serializers.serialize(
        object.statusAluno,
        specifiedType: const FullType(String),
      );
    }
    if (object.tutoresNomes != null) {
      yield r'tutoresNomes';
      yield serializers.serialize(
        object.tutoresNomes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tutoresTelefone != null) {
      yield r'tutoresTelefone';
      yield serializers.serialize(
        object.tutoresTelefone,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.responsaveisNome != null) {
      yield r'responsaveisNome';
      yield serializers.serialize(
        object.responsaveisNome,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.caminhoImagem != null) {
      yield r'caminhoImagem';
      yield serializers.serialize(
        object.caminhoImagem,
        specifiedType: const FullType(String),
      );
    }
    if (object.necessidades != null) {
      yield r'necessidades';
      yield serializers.serialize(
        object.necessidades,
        specifiedType:
            const FullType(BuiltList, [FullType(NecessidadeEspecialDTO)]),
      );
    }
    if (object.advertencias != null) {
      yield r'advertencias';
      yield serializers.serialize(
        object.advertencias,
        specifiedType: const FullType(BuiltList, [FullType(AdvertenciaDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatriculaVisualizarDTO object, {
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
    required MatriculaVisualizarDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nomeAluno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeAluno = valueDes;
          break;
        case r'cpfAluno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpfAluno = valueDes;
          break;
        case r'nascimento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.nascimento = valueDes;
          break;
        case r'statusAluno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusAluno = valueDes;
          break;
        case r'tutoresNomes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tutoresNomes.replace(valueDes);
          break;
        case r'tutoresTelefone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tutoresTelefone.replace(valueDes);
          break;
        case r'responsaveisNome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.responsaveisNome.replace(valueDes);
          break;
        case r'caminhoImagem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caminhoImagem = valueDes;
          break;
        case r'necessidades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(NecessidadeEspecialDTO)]),
          ) as BuiltList<NecessidadeEspecialDTO>;
          result.necessidades.replace(valueDes);
          break;
        case r'advertencias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdvertenciaDTO)]),
          ) as BuiltList<AdvertenciaDTO>;
          result.advertencias.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatriculaVisualizarDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatriculaVisualizarDTOBuilder();
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
