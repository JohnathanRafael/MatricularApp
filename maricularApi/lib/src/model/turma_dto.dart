//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'turma_dto.g.dart';

/// TurmaDTO
///
/// Properties:
/// * [id]
/// * [titulo]
/// * [nomeProfessor]
/// * [turno]
/// * [ano]
/// * [horaInicio]
/// * [horaFim]
/// * [telefoneProfessor]
/// * [quantidadeAlunos]
@BuiltValue()
abstract class TurmaDTO implements Built<TurmaDTO, TurmaDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'titulo')
  String? get titulo;

  @BuiltValueField(wireName: r'nomeProfessor')
  String? get nomeProfessor;

  @BuiltValueField(wireName: r'turno')
  TurmaDTOTurnoEnum? get turno;
  // enum turnoEnum {  MATUTINO,  VESPERTINO,  NOTURNO,  };

  @BuiltValueField(wireName: r'ano')
  int? get ano;

  @BuiltValueField(wireName: r'horaInicio')
  String? get horaInicio;

  @BuiltValueField(wireName: r'horaFim')
  String? get horaFim;

  @BuiltValueField(wireName: r'telefoneProfessor')
  String? get telefoneProfessor;

  @BuiltValueField(wireName: r'quantidadeAlunos')
  int? get quantidadeAlunos;

  TurmaDTO._();

  factory TurmaDTO([void updates(TurmaDTOBuilder b)]) = _$TurmaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TurmaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TurmaDTO> get serializer => _$TurmaDTOSerializer();
}

class _$TurmaDTOSerializer implements PrimitiveSerializer<TurmaDTO> {
  @override
  final Iterable<Type> types = const [TurmaDTO, _$TurmaDTO];

  @override
  final String wireName = r'TurmaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TurmaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.titulo != null) {
      yield r'titulo';
      yield serializers.serialize(
        object.titulo,
        specifiedType: const FullType(String),
      );
    }
    if (object.nomeProfessor != null) {
      yield r'nomeProfessor';
      yield serializers.serialize(
        object.nomeProfessor,
        specifiedType: const FullType(String),
      );
    }
    if (object.turno != null) {
      yield r'turno';
      yield serializers.serialize(
        object.turno,
        specifiedType: const FullType(TurmaDTOTurnoEnum),
      );
    }
    if (object.ano != null) {
      yield r'ano';
      yield serializers.serialize(
        object.ano,
        specifiedType: const FullType(int),
      );
    }
    if (object.horaInicio != null) {
      yield r'horaInicio';
      yield serializers.serialize(
        object.horaInicio,
        specifiedType: const FullType(String),
      );
    }
    if (object.horaFim != null) {
      yield r'horaFim';
      yield serializers.serialize(
        object.horaFim,
        specifiedType: const FullType(String),
      );
    }
    if (object.telefoneProfessor != null) {
      yield r'telefoneProfessor';
      yield serializers.serialize(
        object.telefoneProfessor,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantidadeAlunos != null) {
      yield r'quantidadeAlunos';
      yield serializers.serialize(
        object.quantidadeAlunos,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TurmaDTO object, {
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
    required TurmaDTOBuilder result,
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
        case r'titulo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.titulo = valueDes;
          break;
        case r'nomeProfessor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomeProfessor = valueDes;
          break;
        case r'turno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurmaDTOTurnoEnum),
          ) as TurmaDTOTurnoEnum;
          result.turno = valueDes;
          break;
        case r'ano':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ano = valueDes;
          break;
        case r'horaInicio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.horaInicio = valueDes;
          break;
        case r'horaFim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.horaFim = valueDes;
          break;
        case r'telefoneProfessor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telefoneProfessor = valueDes;
          break;
        case r'quantidadeAlunos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantidadeAlunos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TurmaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TurmaDTOBuilder();
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

class TurmaDTOTurnoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MATUTINO')
  static const TurmaDTOTurnoEnum MATUTINO = _$turmaDTOTurnoEnum_MATUTINO;
  @BuiltValueEnumConst(wireName: r'VESPERTINO')
  static const TurmaDTOTurnoEnum VESPERTINO = _$turmaDTOTurnoEnum_VESPERTINO;
  @BuiltValueEnumConst(wireName: r'NOTURNO', fallback: true)
  static const TurmaDTOTurnoEnum NOTURNO = _$turmaDTOTurnoEnum_NOTURNO;

  static Serializer<TurmaDTOTurnoEnum> get serializer =>
      _$turmaDTOTurnoEnumSerializer;

  const TurmaDTOTurnoEnum._(String name) : super(name);

  static BuiltSet<TurmaDTOTurnoEnum> get values => _$turmaDTOTurnoEnumValues;
  static TurmaDTOTurnoEnum valueOf(String name) =>
      _$turmaDTOTurnoEnumValueOf(name);
}
