//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:matricular/src/model/matricula_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'matricula_controller_incluir_com_documentos_request.g.dart';

/// MatriculaControllerIncluirComDocumentosRequest
///
/// Properties:
/// * [dto]
/// * [files]
@BuiltValue()
abstract class MatriculaControllerIncluirComDocumentosRequest
    implements
        Built<MatriculaControllerIncluirComDocumentosRequest,
            MatriculaControllerIncluirComDocumentosRequestBuilder> {
  @BuiltValueField(wireName: r'dto')
  MatriculaDTO get dto;

  @BuiltValueField(wireName: r'files')
  BuiltList<Uint8List> get files;

  MatriculaControllerIncluirComDocumentosRequest._();

  factory MatriculaControllerIncluirComDocumentosRequest(
          [void updates(
              MatriculaControllerIncluirComDocumentosRequestBuilder b)]) =
      _$MatriculaControllerIncluirComDocumentosRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          MatriculaControllerIncluirComDocumentosRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatriculaControllerIncluirComDocumentosRequest>
      get serializer =>
          _$MatriculaControllerIncluirComDocumentosRequestSerializer();
}

class _$MatriculaControllerIncluirComDocumentosRequestSerializer
    implements
        PrimitiveSerializer<MatriculaControllerIncluirComDocumentosRequest> {
  @override
  final Iterable<Type> types = const [
    MatriculaControllerIncluirComDocumentosRequest,
    _$MatriculaControllerIncluirComDocumentosRequest
  ];

  @override
  final String wireName = r'MatriculaControllerIncluirComDocumentosRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatriculaControllerIncluirComDocumentosRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dto';
    yield serializers.serialize(
      object.dto,
      specifiedType: const FullType(MatriculaDTO),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(Uint8List)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MatriculaControllerIncluirComDocumentosRequest object, {
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
    required MatriculaControllerIncluirComDocumentosRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatriculaDTO),
          ) as MatriculaDTO;
          result.dto.replace(valueDes);
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Uint8List)]),
          ) as BuiltList<Uint8List>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatriculaControllerIncluirComDocumentosRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatriculaControllerIncluirComDocumentosRequestBuilder();
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
