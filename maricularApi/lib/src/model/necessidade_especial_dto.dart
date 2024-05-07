//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'necessidade_especial_dto.g.dart';

/// NecessidadeEspecialDTO
///
/// Properties:
/// * [id]
/// * [titulo]
/// * [observacoes]
@BuiltValue()
abstract class NecessidadeEspecialDTO
    implements Built<NecessidadeEspecialDTO, NecessidadeEspecialDTOBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'titulo')
  String? get titulo;

  @BuiltValueField(wireName: r'observacoes')
  String? get observacoes;

  NecessidadeEspecialDTO._();

  factory NecessidadeEspecialDTO(
          [void updates(NecessidadeEspecialDTOBuilder b)]) =
      _$NecessidadeEspecialDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NecessidadeEspecialDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NecessidadeEspecialDTO> get serializer =>
      _$NecessidadeEspecialDTOSerializer();
}

class _$NecessidadeEspecialDTOSerializer
    implements PrimitiveSerializer<NecessidadeEspecialDTO> {
  @override
  final Iterable<Type> types = const [
    NecessidadeEspecialDTO,
    _$NecessidadeEspecialDTO
  ];

  @override
  final String wireName = r'NecessidadeEspecialDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NecessidadeEspecialDTO object, {
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
    if (object.observacoes != null) {
      yield r'observacoes';
      yield serializers.serialize(
        object.observacoes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NecessidadeEspecialDTO object, {
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
    required NecessidadeEspecialDTOBuilder result,
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
        case r'observacoes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.observacoes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NecessidadeEspecialDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NecessidadeEspecialDTOBuilder();
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
