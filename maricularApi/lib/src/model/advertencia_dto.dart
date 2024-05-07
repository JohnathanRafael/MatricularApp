//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advertencia_dto.g.dart';

/// AdvertenciaDTO
///
/// Properties:
/// * [numero]
/// * [idMatricula]
/// * [titulo]
/// * [descricao]
@BuiltValue()
abstract class AdvertenciaDTO
    implements Built<AdvertenciaDTO, AdvertenciaDTOBuilder> {
  @BuiltValueField(wireName: r'numero')
  int? get numero;

  @BuiltValueField(wireName: r'idMatricula')
  int? get idMatricula;

  @BuiltValueField(wireName: r'titulo')
  String? get titulo;

  @BuiltValueField(wireName: r'descricao')
  String? get descricao;

  AdvertenciaDTO._();

  factory AdvertenciaDTO([void updates(AdvertenciaDTOBuilder b)]) =
      _$AdvertenciaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertenciaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertenciaDTO> get serializer =>
      _$AdvertenciaDTOSerializer();
}

class _$AdvertenciaDTOSerializer
    implements PrimitiveSerializer<AdvertenciaDTO> {
  @override
  final Iterable<Type> types = const [AdvertenciaDTO, _$AdvertenciaDTO];

  @override
  final String wireName = r'AdvertenciaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertenciaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numero != null) {
      yield r'numero';
      yield serializers.serialize(
        object.numero,
        specifiedType: const FullType(int),
      );
    }
    if (object.idMatricula != null) {
      yield r'idMatricula';
      yield serializers.serialize(
        object.idMatricula,
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
    if (object.descricao != null) {
      yield r'descricao';
      yield serializers.serialize(
        object.descricao,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertenciaDTO object, {
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
    required AdvertenciaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numero = valueDes;
          break;
        case r'idMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idMatricula = valueDes;
          break;
        case r'titulo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.titulo = valueDes;
          break;
        case r'descricao':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descricao = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertenciaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertenciaDTOBuilder();
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
