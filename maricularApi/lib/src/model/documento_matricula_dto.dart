//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'documento_matricula_dto.g.dart';

/// DocumentoMatriculaDTO
///
/// Properties:
/// * [tipoDocumento]
/// * [idMatricula]
/// * [aceito]
/// * [caminhoDocumento]
/// * [arquivo]
@BuiltValue()
abstract class DocumentoMatriculaDTO
    implements Built<DocumentoMatriculaDTO, DocumentoMatriculaDTOBuilder> {
  @BuiltValueField(wireName: r'tipoDocumento')
  DocumentoMatriculaDTOTipoDocumentoEnum? get tipoDocumento;
  // enum tipoDocumentoEnum {  FOTO_CRIANCA,  CERTIDAO_NASCIMENTO,  CPF_CRIANCA,  DOCUMENTO_VEICULO,  COMPROVANTE_ENDERECO,  COMPROVANTE_MORADIA,  COMPROVANTE_BOLSA_FAMILIA,  ENCAMINHAMENTO_CRAS,  CPF_TUTOR1,  CPF_TUTOR2,  CERTIDAO_ESTADO_CIVIL,  COMPROVANTE_TRABALHO_T1,  CONTRA_CHEQUE1T1,  CONTRA_CHEQUE2T1,  CONTRA_CHEQUE3T1,  CONTRA_CHEQUE1T2,  CONTRA_CHEQUE2T2,  CONTRA_CHEQUE3T2,  COMPROVANTE_TRABALHO_T2,  DECLARACAO_ESCOLART1,  DECLARACAO_ESCOLART2,  CERTIDAO_ESTADO_CIVIL2,  };

  @BuiltValueField(wireName: r'idMatricula')
  int? get idMatricula;

  @BuiltValueField(wireName: r'aceito')
  bool? get aceito;

  @BuiltValueField(wireName: r'caminhoDocumento')
  String? get caminhoDocumento;

  @BuiltValueField(wireName: r'arquivo')
  Uint8List? get arquivo;

  DocumentoMatriculaDTO._();

  factory DocumentoMatriculaDTO(
      [void updates(DocumentoMatriculaDTOBuilder b)]) = _$DocumentoMatriculaDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentoMatriculaDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentoMatriculaDTO> get serializer =>
      _$DocumentoMatriculaDTOSerializer();
}

class _$DocumentoMatriculaDTOSerializer
    implements PrimitiveSerializer<DocumentoMatriculaDTO> {
  @override
  final Iterable<Type> types = const [
    DocumentoMatriculaDTO,
    _$DocumentoMatriculaDTO
  ];

  @override
  final String wireName = r'DocumentoMatriculaDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentoMatriculaDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tipoDocumento != null) {
      yield r'tipoDocumento';
      yield serializers.serialize(
        object.tipoDocumento,
        specifiedType: const FullType(DocumentoMatriculaDTOTipoDocumentoEnum),
      );
    }
    if (object.idMatricula != null) {
      yield r'idMatricula';
      yield serializers.serialize(
        object.idMatricula,
        specifiedType: const FullType(int),
      );
    }
    if (object.aceito != null) {
      yield r'aceito';
      yield serializers.serialize(
        object.aceito,
        specifiedType: const FullType(bool),
      );
    }
    if (object.caminhoDocumento != null) {
      yield r'caminhoDocumento';
      yield serializers.serialize(
        object.caminhoDocumento,
        specifiedType: const FullType(String),
      );
    }
    if (object.arquivo != null) {
      yield r'arquivo';
      yield serializers.serialize(
        object.arquivo,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentoMatriculaDTO object, {
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
    required DocumentoMatriculaDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tipoDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DocumentoMatriculaDTOTipoDocumentoEnum),
          ) as DocumentoMatriculaDTOTipoDocumentoEnum;
          result.tipoDocumento = valueDes;
          break;
        case r'idMatricula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idMatricula = valueDes;
          break;
        case r'aceito':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aceito = valueDes;
          break;
        case r'caminhoDocumento':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caminhoDocumento = valueDes;
          break;
        case r'arquivo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.arquivo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentoMatriculaDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentoMatriculaDTOBuilder();
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

class DocumentoMatriculaDTOTipoDocumentoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FOTO_CRIANCA')
  static const DocumentoMatriculaDTOTipoDocumentoEnum FOTO_CRIANCA =
      _$documentoMatriculaDTOTipoDocumentoEnum_FOTO_CRIANCA;
  @BuiltValueEnumConst(wireName: r'CERTIDAO_NASCIMENTO')
  static const DocumentoMatriculaDTOTipoDocumentoEnum CERTIDAO_NASCIMENTO =
      _$documentoMatriculaDTOTipoDocumentoEnum_CERTIDAO_NASCIMENTO;
  @BuiltValueEnumConst(wireName: r'CPF_CRIANCA')
  static const DocumentoMatriculaDTOTipoDocumentoEnum CPF_CRIANCA =
      _$documentoMatriculaDTOTipoDocumentoEnum_CPF_CRIANCA;
  @BuiltValueEnumConst(wireName: r'DOCUMENTO_VEICULO')
  static const DocumentoMatriculaDTOTipoDocumentoEnum DOCUMENTO_VEICULO =
      _$documentoMatriculaDTOTipoDocumentoEnum_DOCUMENTO_VEICULO;
  @BuiltValueEnumConst(wireName: r'COMPROVANTE_ENDERECO')
  static const DocumentoMatriculaDTOTipoDocumentoEnum COMPROVANTE_ENDERECO =
      _$documentoMatriculaDTOTipoDocumentoEnum_COMPROVANTE_ENDERECO;
  @BuiltValueEnumConst(wireName: r'COMPROVANTE_MORADIA')
  static const DocumentoMatriculaDTOTipoDocumentoEnum COMPROVANTE_MORADIA =
      _$documentoMatriculaDTOTipoDocumentoEnum_COMPROVANTE_MORADIA;
  @BuiltValueEnumConst(wireName: r'COMPROVANTE_BOLSA_FAMILIA')
  static const DocumentoMatriculaDTOTipoDocumentoEnum
      COMPROVANTE_BOLSA_FAMILIA =
      _$documentoMatriculaDTOTipoDocumentoEnum_COMPROVANTE_BOLSA_FAMILIA;
  @BuiltValueEnumConst(wireName: r'ENCAMINHAMENTO_CRAS')
  static const DocumentoMatriculaDTOTipoDocumentoEnum ENCAMINHAMENTO_CRAS =
      _$documentoMatriculaDTOTipoDocumentoEnum_ENCAMINHAMENTO_CRAS;
  @BuiltValueEnumConst(wireName: r'CPF_TUTOR1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cPFTUTOR1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cPFTUTOR1;
  @BuiltValueEnumConst(wireName: r'CPF_TUTOR2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cPFTUTOR2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cPFTUTOR2;
  @BuiltValueEnumConst(wireName: r'CERTIDAO_ESTADO_CIVIL')
  static const DocumentoMatriculaDTOTipoDocumentoEnum CERTIDAO_ESTADO_CIVIL =
      _$documentoMatriculaDTOTipoDocumentoEnum_CERTIDAO_ESTADO_CIVIL;
  @BuiltValueEnumConst(wireName: r'COMPROVANTE_TRABALHO_T1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cOMPROVANTETRABALHOT1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cOMPROVANTETRABALHOT1;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE1T1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE1T1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE1T1;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE2T1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE2T1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE2T1;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE3T1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE3T1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE3T1;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE1T2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE1T2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE1T2;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE2T2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE2T2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE2T2;
  @BuiltValueEnumConst(wireName: r'CONTRA_CHEQUE3T2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cONTRACHEQUE3T2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cONTRACHEQUE3T2;
  @BuiltValueEnumConst(wireName: r'COMPROVANTE_TRABALHO_T2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum cOMPROVANTETRABALHOT2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cOMPROVANTETRABALHOT2;
  @BuiltValueEnumConst(wireName: r'DECLARACAO_ESCOLART1')
  static const DocumentoMatriculaDTOTipoDocumentoEnum dECLARACAOESCOLART1 =
      _$documentoMatriculaDTOTipoDocumentoEnum_dECLARACAOESCOLART1;
  @BuiltValueEnumConst(wireName: r'DECLARACAO_ESCOLART2')
  static const DocumentoMatriculaDTOTipoDocumentoEnum dECLARACAOESCOLART2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_dECLARACAOESCOLART2;
  @BuiltValueEnumConst(wireName: r'CERTIDAO_ESTADO_CIVIL2', fallback: true)
  static const DocumentoMatriculaDTOTipoDocumentoEnum cERTIDAOESTADOCIVIL2 =
      _$documentoMatriculaDTOTipoDocumentoEnum_cERTIDAOESTADOCIVIL2;

  static Serializer<DocumentoMatriculaDTOTipoDocumentoEnum> get serializer =>
      _$documentoMatriculaDTOTipoDocumentoEnumSerializer;

  const DocumentoMatriculaDTOTipoDocumentoEnum._(String name) : super(name);

  static BuiltSet<DocumentoMatriculaDTOTipoDocumentoEnum> get values =>
      _$documentoMatriculaDTOTipoDocumentoEnumValues;
  static DocumentoMatriculaDTOTipoDocumentoEnum valueOf(String name) =>
      _$documentoMatriculaDTOTipoDocumentoEnumValueOf(name);
}
