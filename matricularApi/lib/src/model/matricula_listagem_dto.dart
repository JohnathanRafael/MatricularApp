//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'matricula_listagem_dto.g.dart';

/// MatriculaListagemDTO
///
/// Properties:
/// * [nroMatricula]
/// * [nomeAluno]
/// * [tituloTurma]
/// * [nomeResponsaveis]
/// * [telefoneResponsaveis]
/// * [statusMatricula]
@BuiltValue()
abstract class MatriculaListagemDTO
    implements Built<MatriculaListagemDTO, MatriculaListagemDTOBuilder> {
  @BuiltValueField(wireName: r'nroMatricula')
  int? get nroMatricula;

  @BuiltValueField(wireName: r'nomeAluno')
  String? get nomeAluno;

  @BuiltValueField(wireName: r'tituloTurma')
  String? get tituloTurma;

  @BuiltValueField(wireName: r'nomeResponsaveis')
  BuiltList<String>? get nomeResponsaveis;

  @BuiltValueField(wireName: r'telefoneResponsaveis')
  BuiltList<String>? get telefoneResponsaveis;

  @BuiltValueField(wireName: r'statusMatricula')
  String? get statusMatricula;

  MatriculaListagemDTO._();

  factory MatriculaListagemDTO([void updates(MatriculaListagemDTOBuilder b)]) =
      _$MatriculaListagemDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatriculaListagemDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatriculaListagemDTO> get serializer =>
      _$MatriculaListagemDTOSerializer();
}

class _$MatriculaListagemDTOSerializer
    implements PrimitiveSerializer<MatriculaListagemDTO> {
  @override
  final Iterable<Type> types = const [
    MatriculaListagemDTO,
    _$MatriculaListagemDTO
  ];

  @override
  final String wireName = r'MatriculaListagemDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatriculaListagemDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nroMatricula != null) {
      yield r'nroMatricula';
      yield serializers.serialize(
        object.nroMatricula,
        specifiedType: const FullType(int),
      );
    }
    if (object.nomeAluno != null) {
      yield r'nomeAluno';
      yield serializers.serialize(
        object.nomeAluno,
        specifiedType: const FullType(String),
      );
    }
    if (object.tituloTurma != null) {
      yield r'tituloTurma';
      yield serializers.serialize(
        object.tituloTurma,
        specifiedType: const FullType(String),
      );
    }
    if (object.nomeResponsaveis != null) {
      yield r'nomeResponsaveis';
      yield serializers.serialize(
        object.nomeResponsaveis,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.telefoneResponsaveis != null) {
      yield r'telefoneResponsaveis';
      yield serializers.serialize(
        object.telefoneResponsaveis,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.statusMatricula != null) {
      yield r'statusMatricula';
      yield serializers.serialize(
        object.statusMatricula,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatriculaListagemDTO object, {
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
    required MatriculaListagemDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nroMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nroMatricula = valueDes;
          break;
        case r'nomeAluno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeAluno = valueDes;
          break;
        case r'tituloTurma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tituloTurma = valueDes;
          break;
        case r'nomeResponsaveis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nomeResponsaveis.replace(valueDes);
          break;
        case r'telefoneResponsaveis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.telefoneResponsaveis.replace(valueDes);
          break;
        case r'statusMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusMatricula = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatriculaListagemDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatriculaListagemDTOBuilder();
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
