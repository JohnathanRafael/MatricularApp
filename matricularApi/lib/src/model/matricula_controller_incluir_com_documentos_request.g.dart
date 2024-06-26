// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matricula_controller_incluir_com_documentos_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatriculaControllerIncluirComDocumentosRequest
    extends MatriculaControllerIncluirComDocumentosRequest {
  @override
  final MatriculaDTO dto;
  @override
  final BuiltList<Uint8List> files;

  factory _$MatriculaControllerIncluirComDocumentosRequest(
          [void Function(MatriculaControllerIncluirComDocumentosRequestBuilder)?
              updates]) =>
      (new MatriculaControllerIncluirComDocumentosRequestBuilder()
            ..update(updates))
          ._build();

  _$MatriculaControllerIncluirComDocumentosRequest._(
      {required this.dto, required this.files})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dto, r'MatriculaControllerIncluirComDocumentosRequest', 'dto');
    BuiltValueNullFieldError.checkNotNull(
        files, r'MatriculaControllerIncluirComDocumentosRequest', 'files');
  }

  @override
  MatriculaControllerIncluirComDocumentosRequest rebuild(
          void Function(MatriculaControllerIncluirComDocumentosRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatriculaControllerIncluirComDocumentosRequestBuilder toBuilder() =>
      new MatriculaControllerIncluirComDocumentosRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatriculaControllerIncluirComDocumentosRequest &&
        dto == other.dto &&
        files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dto.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MatriculaControllerIncluirComDocumentosRequest')
          ..add('dto', dto)
          ..add('files', files))
        .toString();
  }
}

class MatriculaControllerIncluirComDocumentosRequestBuilder
    implements
        Builder<MatriculaControllerIncluirComDocumentosRequest,
            MatriculaControllerIncluirComDocumentosRequestBuilder> {
  _$MatriculaControllerIncluirComDocumentosRequest? _$v;

  MatriculaDTOBuilder? _dto;
  MatriculaDTOBuilder get dto => _$this._dto ??= new MatriculaDTOBuilder();
  set dto(MatriculaDTOBuilder? dto) => _$this._dto = dto;

  ListBuilder<Uint8List>? _files;
  ListBuilder<Uint8List> get files =>
      _$this._files ??= new ListBuilder<Uint8List>();
  set files(ListBuilder<Uint8List>? files) => _$this._files = files;

  MatriculaControllerIncluirComDocumentosRequestBuilder() {
    MatriculaControllerIncluirComDocumentosRequest._defaults(this);
  }

  MatriculaControllerIncluirComDocumentosRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dto = $v.dto.toBuilder();
      _files = $v.files.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatriculaControllerIncluirComDocumentosRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatriculaControllerIncluirComDocumentosRequest;
  }

  @override
  void update(
      void Function(MatriculaControllerIncluirComDocumentosRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MatriculaControllerIncluirComDocumentosRequest build() => _build();

  _$MatriculaControllerIncluirComDocumentosRequest _build() {
    _$MatriculaControllerIncluirComDocumentosRequest _$result;
    try {
      _$result = _$v ??
          new _$MatriculaControllerIncluirComDocumentosRequest._(
              dto: dto.build(), files: files.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dto';
        dto.build();
        _$failedField = 'files';
        files.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatriculaControllerIncluirComDocumentosRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
