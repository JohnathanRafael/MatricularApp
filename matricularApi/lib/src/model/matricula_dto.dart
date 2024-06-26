//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:matricular/src/model/turma_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:matricular/src/model/informacoes_matricula_dto.dart';
import 'package:matricular/src/model/endereco_dto.dart';
import 'package:matricular/src/model/responsavel_dto.dart';
import 'package:matricular/src/model/date.dart';
import 'package:matricular/src/model/documento_matricula_dto.dart';
import 'package:matricular/src/model/necessidade_especial_dto.dart';
import 'package:matricular/src/model/advertencia_dto.dart';
import 'package:matricular/src/model/tutor_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'matricula_dto.g.dart';

/// MatriculaDTO
///
/// Properties:
/// * [id]
/// * [cpf]
/// * [nome]
/// * [status]
/// * [nascimento]
/// * [endereco]
/// * [tutorDTOList]
/// * [necessidades]
/// * [responsaveis]
/// * [advertencias]
/// * [turma]
/// * [informacoesMatricula]
/// * [documentoMatricula]
@BuiltValue()
abstract class MatriculaDTO
    implements Built<MatriculaDTO, MatriculaDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'cpf')
  String? get cpf;

  @BuiltValueField(wireName: r'nome')
  String? get nome;

  @BuiltValueField(wireName: r'status')
  MatriculaDTOStatusEnum? get status;
  // enum statusEnum {  ATIVO,  INATIVO,  AGUARDANDO_RENOVACAO,  AGUARDANDO_ACEITE,  };

  @BuiltValueField(wireName: r'nascimento')
  Date? get nascimento;

  @BuiltValueField(wireName: r'endereco')
  EnderecoDTO? get endereco;

  @BuiltValueField(wireName: r'tutorDTOList')
  BuiltList<TutorDTO>? get tutorDTOList;

  @BuiltValueField(wireName: r'necessidades')
  BuiltList<NecessidadeEspecialDTO>? get necessidades;

  @BuiltValueField(wireName: r'responsaveis')
  BuiltList<ResponsavelDTO>? get responsaveis;

  @BuiltValueField(wireName: r'advertencias')
  BuiltList<AdvertenciaDTO>? get advertencias;

  @BuiltValueField(wireName: r'turma')
  TurmaDTO? get turma;

  @BuiltValueField(wireName: r'informacoesMatricula')
  InformacoesMatriculaDTO? get informacoesMatricula;

  @BuiltValueField(wireName: r'documentoMatricula')
  BuiltList<DocumentoMatriculaDTO>? get documentoMatricula;

  MatriculaDTO._();

  factory MatriculaDTO([void updates(MatriculaDTOBuilder b)]) = _$MatriculaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatriculaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatriculaDTO> get serializer => _$MatriculaDTOSerializer();
}

class _$MatriculaDTOSerializer implements PrimitiveSerializer<MatriculaDTO> {
  @override
  final Iterable<Type> types = const [MatriculaDTO, _$MatriculaDTO];

  @override
  final String wireName = r'MatriculaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatriculaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpf != null) {
      yield r'cpf';
      yield serializers.serialize(
        object.cpf,
        specifiedType: const FullType(String),
      );
    }
    if (object.nome != null) {
      yield r'nome';
      yield serializers.serialize(
        object.nome,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MatriculaDTOStatusEnum),
      );
    }
    if (object.nascimento != null) {
      yield r'nascimento';
      yield serializers.serialize(
        object.nascimento,
        specifiedType: const FullType(Date),
      );
    }
    if (object.endereco != null) {
      yield r'endereco';
      yield serializers.serialize(
        object.endereco,
        specifiedType: const FullType(EnderecoDTO),
      );
    }
    if (object.tutorDTOList != null) {
      yield r'tutorDTOList';
      yield serializers.serialize(
        object.tutorDTOList,
        specifiedType: const FullType(BuiltList, [FullType(TutorDTO)]),
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
    if (object.responsaveis != null) {
      yield r'responsaveis';
      yield serializers.serialize(
        object.responsaveis,
        specifiedType: const FullType(BuiltList, [FullType(ResponsavelDTO)]),
      );
    }
    if (object.advertencias != null) {
      yield r'advertencias';
      yield serializers.serialize(
        object.advertencias,
        specifiedType: const FullType(BuiltList, [FullType(AdvertenciaDTO)]),
      );
    }
    if (object.turma != null) {
      yield r'turma';
      yield serializers.serialize(
        object.turma,
        specifiedType: const FullType(TurmaDTO),
      );
    }
    if (object.informacoesMatricula != null) {
      yield r'informacoesMatricula';
      yield serializers.serialize(
        object.informacoesMatricula,
        specifiedType: const FullType(InformacoesMatriculaDTO),
      );
    }
    if (object.documentoMatricula != null) {
      yield r'documentoMatricula';
      yield serializers.serialize(
        object.documentoMatricula,
        specifiedType:
            const FullType(BuiltList, [FullType(DocumentoMatriculaDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatriculaDTO object, {
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
    required MatriculaDTOBuilder result,
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
        case r'cpf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpf = valueDes;
          break;
        case r'nome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nome = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatriculaDTOStatusEnum),
          ) as MatriculaDTOStatusEnum;
          result.status = valueDes;
          break;
        case r'nascimento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.nascimento = valueDes;
          break;
        case r'endereco':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnderecoDTO),
          ) as EnderecoDTO;
          result.endereco.replace(valueDes);
          break;
        case r'tutorDTOList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TutorDTO)]),
          ) as BuiltList<TutorDTO>;
          result.tutorDTOList.replace(valueDes);
          break;
        case r'necessidades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(NecessidadeEspecialDTO)]),
          ) as BuiltList<NecessidadeEspecialDTO>;
          result.necessidades.replace(valueDes);
          break;
        case r'responsaveis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ResponsavelDTO)]),
          ) as BuiltList<ResponsavelDTO>;
          result.responsaveis.replace(valueDes);
          break;
        case r'advertencias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdvertenciaDTO)]),
          ) as BuiltList<AdvertenciaDTO>;
          result.advertencias.replace(valueDes);
          break;
        case r'turma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurmaDTO),
          ) as TurmaDTO;
          result.turma.replace(valueDes);
          break;
        case r'informacoesMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InformacoesMatriculaDTO),
          ) as InformacoesMatriculaDTO;
          result.informacoesMatricula.replace(valueDes);
          break;
        case r'documentoMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DocumentoMatriculaDTO)]),
          ) as BuiltList<DocumentoMatriculaDTO>;
          result.documentoMatricula.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatriculaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatriculaDTOBuilder();
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

class MatriculaDTOStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ATIVO')
  static const MatriculaDTOStatusEnum ATIVO = _$matriculaDTOStatusEnum_ATIVO;
  @BuiltValueEnumConst(wireName: r'INATIVO')
  static const MatriculaDTOStatusEnum INATIVO =
      _$matriculaDTOStatusEnum_INATIVO;
  @BuiltValueEnumConst(wireName: r'AGUARDANDO_RENOVACAO')
  static const MatriculaDTOStatusEnum AGUARDANDO_RENOVACAO =
      _$matriculaDTOStatusEnum_AGUARDANDO_RENOVACAO;
  @BuiltValueEnumConst(wireName: r'AGUARDANDO_ACEITE', fallback: true)
  static const MatriculaDTOStatusEnum AGUARDANDO_ACEITE =
      _$matriculaDTOStatusEnum_AGUARDANDO_ACEITE;

  static Serializer<MatriculaDTOStatusEnum> get serializer =>
      _$matriculaDTOStatusEnumSerializer;

  const MatriculaDTOStatusEnum._(String name) : super(name);

  static BuiltSet<MatriculaDTOStatusEnum> get values =>
      _$matriculaDTOStatusEnumValues;
  static MatriculaDTOStatusEnum valueOf(String name) =>
      _$matriculaDTOStatusEnumValueOf(name);
}
