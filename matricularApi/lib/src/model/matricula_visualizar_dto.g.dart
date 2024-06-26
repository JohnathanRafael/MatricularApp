// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matricula_visualizar_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatriculaVisualizarDTO extends MatriculaVisualizarDTO {
  @override
  final String? nomeAluno;
  @override
  final String? cpfAluno;
  @override
  final Date? nascimento;
  @override
  final String? statusAluno;
  @override
  final BuiltList<String>? tutoresNomes;
  @override
  final BuiltList<String>? tutoresTelefone;
  @override
  final BuiltList<String>? responsaveisNome;
  @override
  final String? caminhoImagem;
  @override
  final BuiltList<NecessidadeEspecialDTO>? necessidades;
  @override
  final BuiltList<AdvertenciaDTO>? advertencias;

  factory _$MatriculaVisualizarDTO(
          [void Function(MatriculaVisualizarDTOBuilder)? updates]) =>
      (new MatriculaVisualizarDTOBuilder()..update(updates))._build();

  _$MatriculaVisualizarDTO._(
      {this.nomeAluno,
      this.cpfAluno,
      this.nascimento,
      this.statusAluno,
      this.tutoresNomes,
      this.tutoresTelefone,
      this.responsaveisNome,
      this.caminhoImagem,
      this.necessidades,
      this.advertencias})
      : super._();

  @override
  MatriculaVisualizarDTO rebuild(
          void Function(MatriculaVisualizarDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatriculaVisualizarDTOBuilder toBuilder() =>
      new MatriculaVisualizarDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatriculaVisualizarDTO &&
        nomeAluno == other.nomeAluno &&
        cpfAluno == other.cpfAluno &&
        nascimento == other.nascimento &&
        statusAluno == other.statusAluno &&
        tutoresNomes == other.tutoresNomes &&
        tutoresTelefone == other.tutoresTelefone &&
        responsaveisNome == other.responsaveisNome &&
        caminhoImagem == other.caminhoImagem &&
        necessidades == other.necessidades &&
        advertencias == other.advertencias;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nomeAluno.hashCode);
    _$hash = $jc(_$hash, cpfAluno.hashCode);
    _$hash = $jc(_$hash, nascimento.hashCode);
    _$hash = $jc(_$hash, statusAluno.hashCode);
    _$hash = $jc(_$hash, tutoresNomes.hashCode);
    _$hash = $jc(_$hash, tutoresTelefone.hashCode);
    _$hash = $jc(_$hash, responsaveisNome.hashCode);
    _$hash = $jc(_$hash, caminhoImagem.hashCode);
    _$hash = $jc(_$hash, necessidades.hashCode);
    _$hash = $jc(_$hash, advertencias.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatriculaVisualizarDTO')
          ..add('nomeAluno', nomeAluno)
          ..add('cpfAluno', cpfAluno)
          ..add('nascimento', nascimento)
          ..add('statusAluno', statusAluno)
          ..add('tutoresNomes', tutoresNomes)
          ..add('tutoresTelefone', tutoresTelefone)
          ..add('responsaveisNome', responsaveisNome)
          ..add('caminhoImagem', caminhoImagem)
          ..add('necessidades', necessidades)
          ..add('advertencias', advertencias))
        .toString();
  }
}

class MatriculaVisualizarDTOBuilder
    implements Builder<MatriculaVisualizarDTO, MatriculaVisualizarDTOBuilder> {
  _$MatriculaVisualizarDTO? _$v;

  String? _nomeAluno;
  String? get nomeAluno => _$this._nomeAluno;
  set nomeAluno(String? nomeAluno) => _$this._nomeAluno = nomeAluno;

  String? _cpfAluno;
  String? get cpfAluno => _$this._cpfAluno;
  set cpfAluno(String? cpfAluno) => _$this._cpfAluno = cpfAluno;

  Date? _nascimento;
  Date? get nascimento => _$this._nascimento;
  set nascimento(Date? nascimento) => _$this._nascimento = nascimento;

  String? _statusAluno;
  String? get statusAluno => _$this._statusAluno;
  set statusAluno(String? statusAluno) => _$this._statusAluno = statusAluno;

  ListBuilder<String>? _tutoresNomes;
  ListBuilder<String> get tutoresNomes =>
      _$this._tutoresNomes ??= new ListBuilder<String>();
  set tutoresNomes(ListBuilder<String>? tutoresNomes) =>
      _$this._tutoresNomes = tutoresNomes;

  ListBuilder<String>? _tutoresTelefone;
  ListBuilder<String> get tutoresTelefone =>
      _$this._tutoresTelefone ??= new ListBuilder<String>();
  set tutoresTelefone(ListBuilder<String>? tutoresTelefone) =>
      _$this._tutoresTelefone = tutoresTelefone;

  ListBuilder<String>? _responsaveisNome;
  ListBuilder<String> get responsaveisNome =>
      _$this._responsaveisNome ??= new ListBuilder<String>();
  set responsaveisNome(ListBuilder<String>? responsaveisNome) =>
      _$this._responsaveisNome = responsaveisNome;

  String? _caminhoImagem;
  String? get caminhoImagem => _$this._caminhoImagem;
  set caminhoImagem(String? caminhoImagem) =>
      _$this._caminhoImagem = caminhoImagem;

  ListBuilder<NecessidadeEspecialDTO>? _necessidades;
  ListBuilder<NecessidadeEspecialDTO> get necessidades =>
      _$this._necessidades ??= new ListBuilder<NecessidadeEspecialDTO>();
  set necessidades(ListBuilder<NecessidadeEspecialDTO>? necessidades) =>
      _$this._necessidades = necessidades;

  ListBuilder<AdvertenciaDTO>? _advertencias;
  ListBuilder<AdvertenciaDTO> get advertencias =>
      _$this._advertencias ??= new ListBuilder<AdvertenciaDTO>();
  set advertencias(ListBuilder<AdvertenciaDTO>? advertencias) =>
      _$this._advertencias = advertencias;

  MatriculaVisualizarDTOBuilder() {
    MatriculaVisualizarDTO._defaults(this);
  }

  MatriculaVisualizarDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nomeAluno = $v.nomeAluno;
      _cpfAluno = $v.cpfAluno;
      _nascimento = $v.nascimento;
      _statusAluno = $v.statusAluno;
      _tutoresNomes = $v.tutoresNomes?.toBuilder();
      _tutoresTelefone = $v.tutoresTelefone?.toBuilder();
      _responsaveisNome = $v.responsaveisNome?.toBuilder();
      _caminhoImagem = $v.caminhoImagem;
      _necessidades = $v.necessidades?.toBuilder();
      _advertencias = $v.advertencias?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatriculaVisualizarDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatriculaVisualizarDTO;
  }

  @override
  void update(void Function(MatriculaVisualizarDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatriculaVisualizarDTO build() => _build();

  _$MatriculaVisualizarDTO _build() {
    _$MatriculaVisualizarDTO _$result;
    try {
      _$result = _$v ??
          new _$MatriculaVisualizarDTO._(
              nomeAluno: nomeAluno,
              cpfAluno: cpfAluno,
              nascimento: nascimento,
              statusAluno: statusAluno,
              tutoresNomes: _tutoresNomes?.build(),
              tutoresTelefone: _tutoresTelefone?.build(),
              responsaveisNome: _responsaveisNome?.build(),
              caminhoImagem: caminhoImagem,
              necessidades: _necessidades?.build(),
              advertencias: _advertencias?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tutoresNomes';
        _tutoresNomes?.build();
        _$failedField = 'tutoresTelefone';
        _tutoresTelefone?.build();
        _$failedField = 'responsaveisNome';
        _responsaveisNome?.build();

        _$failedField = 'necessidades';
        _necessidades?.build();
        _$failedField = 'advertencias';
        _advertencias?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatriculaVisualizarDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
