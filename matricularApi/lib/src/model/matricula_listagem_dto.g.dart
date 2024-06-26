// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matricula_listagem_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatriculaListagemDTO extends MatriculaListagemDTO {
  @override
  final int? nroMatricula;
  @override
  final String? nomeAluno;
  @override
  final String? tituloTurma;
  @override
  final BuiltList<String>? nomeResponsaveis;
  @override
  final BuiltList<String>? telefoneResponsaveis;
  @override
  final String? statusMatricula;

  factory _$MatriculaListagemDTO(
          [void Function(MatriculaListagemDTOBuilder)? updates]) =>
      (new MatriculaListagemDTOBuilder()..update(updates))._build();

  _$MatriculaListagemDTO._(
      {this.nroMatricula,
      this.nomeAluno,
      this.tituloTurma,
      this.nomeResponsaveis,
      this.telefoneResponsaveis,
      this.statusMatricula})
      : super._();

  @override
  MatriculaListagemDTO rebuild(
          void Function(MatriculaListagemDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatriculaListagemDTOBuilder toBuilder() =>
      new MatriculaListagemDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatriculaListagemDTO &&
        nroMatricula == other.nroMatricula &&
        nomeAluno == other.nomeAluno &&
        tituloTurma == other.tituloTurma &&
        nomeResponsaveis == other.nomeResponsaveis &&
        telefoneResponsaveis == other.telefoneResponsaveis &&
        statusMatricula == other.statusMatricula;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nroMatricula.hashCode);
    _$hash = $jc(_$hash, nomeAluno.hashCode);
    _$hash = $jc(_$hash, tituloTurma.hashCode);
    _$hash = $jc(_$hash, nomeResponsaveis.hashCode);
    _$hash = $jc(_$hash, telefoneResponsaveis.hashCode);
    _$hash = $jc(_$hash, statusMatricula.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatriculaListagemDTO')
          ..add('nroMatricula', nroMatricula)
          ..add('nomeAluno', nomeAluno)
          ..add('tituloTurma', tituloTurma)
          ..add('nomeResponsaveis', nomeResponsaveis)
          ..add('telefoneResponsaveis', telefoneResponsaveis)
          ..add('statusMatricula', statusMatricula))
        .toString();
  }
}

class MatriculaListagemDTOBuilder
    implements Builder<MatriculaListagemDTO, MatriculaListagemDTOBuilder> {
  _$MatriculaListagemDTO? _$v;

  int? _nroMatricula;
  int? get nroMatricula => _$this._nroMatricula;
  set nroMatricula(int? nroMatricula) => _$this._nroMatricula = nroMatricula;

  String? _nomeAluno;
  String? get nomeAluno => _$this._nomeAluno;
  set nomeAluno(String? nomeAluno) => _$this._nomeAluno = nomeAluno;

  String? _tituloTurma;
  String? get tituloTurma => _$this._tituloTurma;
  set tituloTurma(String? tituloTurma) => _$this._tituloTurma = tituloTurma;

  ListBuilder<String>? _nomeResponsaveis;
  ListBuilder<String> get nomeResponsaveis =>
      _$this._nomeResponsaveis ??= new ListBuilder<String>();
  set nomeResponsaveis(ListBuilder<String>? nomeResponsaveis) =>
      _$this._nomeResponsaveis = nomeResponsaveis;

  ListBuilder<String>? _telefoneResponsaveis;
  ListBuilder<String> get telefoneResponsaveis =>
      _$this._telefoneResponsaveis ??= new ListBuilder<String>();
  set telefoneResponsaveis(ListBuilder<String>? telefoneResponsaveis) =>
      _$this._telefoneResponsaveis = telefoneResponsaveis;

  String? _statusMatricula;
  String? get statusMatricula => _$this._statusMatricula;
  set statusMatricula(String? statusMatricula) =>
      _$this._statusMatricula = statusMatricula;

  MatriculaListagemDTOBuilder() {
    MatriculaListagemDTO._defaults(this);
  }

  MatriculaListagemDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nroMatricula = $v.nroMatricula;
      _nomeAluno = $v.nomeAluno;
      _tituloTurma = $v.tituloTurma;
      _nomeResponsaveis = $v.nomeResponsaveis?.toBuilder();
      _telefoneResponsaveis = $v.telefoneResponsaveis?.toBuilder();
      _statusMatricula = $v.statusMatricula;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatriculaListagemDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatriculaListagemDTO;
  }

  @override
  void update(void Function(MatriculaListagemDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatriculaListagemDTO build() => _build();

  _$MatriculaListagemDTO _build() {
    _$MatriculaListagemDTO _$result;
    try {
      _$result = _$v ??
          new _$MatriculaListagemDTO._(
              nroMatricula: nroMatricula,
              nomeAluno: nomeAluno,
              tituloTurma: tituloTurma,
              nomeResponsaveis: _nomeResponsaveis?.build(),
              telefoneResponsaveis: _telefoneResponsaveis?.build(),
              statusMatricula: statusMatricula);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nomeResponsaveis';
        _nomeResponsaveis?.build();
        _$failedField = 'telefoneResponsaveis';
        _telefoneResponsaveis?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatriculaListagemDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
