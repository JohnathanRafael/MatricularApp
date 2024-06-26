// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matricula_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatriculaDTOStatusEnum _$matriculaDTOStatusEnum_ATIVO =
    const MatriculaDTOStatusEnum._('ATIVO');
const MatriculaDTOStatusEnum _$matriculaDTOStatusEnum_INATIVO =
    const MatriculaDTOStatusEnum._('INATIVO');
const MatriculaDTOStatusEnum _$matriculaDTOStatusEnum_AGUARDANDO_RENOVACAO =
    const MatriculaDTOStatusEnum._('AGUARDANDO_RENOVACAO');
const MatriculaDTOStatusEnum _$matriculaDTOStatusEnum_AGUARDANDO_ACEITE =
    const MatriculaDTOStatusEnum._('AGUARDANDO_ACEITE');

MatriculaDTOStatusEnum _$matriculaDTOStatusEnumValueOf(String name) {
  switch (name) {
    case 'ATIVO':
      return _$matriculaDTOStatusEnum_ATIVO;
    case 'INATIVO':
      return _$matriculaDTOStatusEnum_INATIVO;
    case 'AGUARDANDO_RENOVACAO':
      return _$matriculaDTOStatusEnum_AGUARDANDO_RENOVACAO;
    case 'AGUARDANDO_ACEITE':
      return _$matriculaDTOStatusEnum_AGUARDANDO_ACEITE;
    default:
      return _$matriculaDTOStatusEnum_AGUARDANDO_ACEITE;
  }
}

final BuiltSet<MatriculaDTOStatusEnum> _$matriculaDTOStatusEnumValues =
    new BuiltSet<MatriculaDTOStatusEnum>(const <MatriculaDTOStatusEnum>[
  _$matriculaDTOStatusEnum_ATIVO,
  _$matriculaDTOStatusEnum_INATIVO,
  _$matriculaDTOStatusEnum_AGUARDANDO_RENOVACAO,
  _$matriculaDTOStatusEnum_AGUARDANDO_ACEITE,
]);

Serializer<MatriculaDTOStatusEnum> _$matriculaDTOStatusEnumSerializer =
    new _$MatriculaDTOStatusEnumSerializer();

class _$MatriculaDTOStatusEnumSerializer
    implements PrimitiveSerializer<MatriculaDTOStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ATIVO': 'ATIVO',
    'INATIVO': 'INATIVO',
    'AGUARDANDO_RENOVACAO': 'AGUARDANDO_RENOVACAO',
    'AGUARDANDO_ACEITE': 'AGUARDANDO_ACEITE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ATIVO': 'ATIVO',
    'INATIVO': 'INATIVO',
    'AGUARDANDO_RENOVACAO': 'AGUARDANDO_RENOVACAO',
    'AGUARDANDO_ACEITE': 'AGUARDANDO_ACEITE',
  };

  @override
  final Iterable<Type> types = const <Type>[MatriculaDTOStatusEnum];
  @override
  final String wireName = 'MatriculaDTOStatusEnum';

  @override
  Object serialize(Serializers serializers, MatriculaDTOStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatriculaDTOStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatriculaDTOStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatriculaDTO extends MatriculaDTO {
  @override
  final int? id;
  @override
  final String? cpf;
  @override
  final String? nome;
  @override
  final MatriculaDTOStatusEnum? status;
  @override
  final Date? nascimento;
  @override
  final EnderecoDTO? endereco;
  @override
  final BuiltList<TutorDTO>? tutorDTOList;
  @override
  final BuiltList<NecessidadeEspecialDTO>? necessidades;
  @override
  final BuiltList<ResponsavelDTO>? responsaveis;
  @override
  final BuiltList<AdvertenciaDTO>? advertencias;
  @override
  final TurmaDTO? turma;
  @override
  final InformacoesMatriculaDTO? informacoesMatricula;
  @override
  final BuiltList<DocumentoMatriculaDTO>? documentoMatricula;

  factory _$MatriculaDTO([void Function(MatriculaDTOBuilder)? updates]) =>
      (new MatriculaDTOBuilder()..update(updates))._build();

  _$MatriculaDTO._(
      {this.id,
      this.cpf,
      this.nome,
      this.status,
      this.nascimento,
      this.endereco,
      this.tutorDTOList,
      this.necessidades,
      this.responsaveis,
      this.advertencias,
      this.turma,
      this.informacoesMatricula,
      this.documentoMatricula})
      : super._();

  @override
  MatriculaDTO rebuild(void Function(MatriculaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatriculaDTOBuilder toBuilder() => new MatriculaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatriculaDTO &&
        id == other.id &&
        cpf == other.cpf &&
        nome == other.nome &&
        status == other.status &&
        nascimento == other.nascimento &&
        endereco == other.endereco &&
        tutorDTOList == other.tutorDTOList &&
        necessidades == other.necessidades &&
        responsaveis == other.responsaveis &&
        advertencias == other.advertencias &&
        turma == other.turma &&
        informacoesMatricula == other.informacoesMatricula &&
        documentoMatricula == other.documentoMatricula;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, nascimento.hashCode);
    _$hash = $jc(_$hash, endereco.hashCode);
    _$hash = $jc(_$hash, tutorDTOList.hashCode);
    _$hash = $jc(_$hash, necessidades.hashCode);
    _$hash = $jc(_$hash, responsaveis.hashCode);
    _$hash = $jc(_$hash, advertencias.hashCode);
    _$hash = $jc(_$hash, turma.hashCode);
    _$hash = $jc(_$hash, informacoesMatricula.hashCode);
    _$hash = $jc(_$hash, documentoMatricula.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatriculaDTO')
          ..add('id', id)
          ..add('cpf', cpf)
          ..add('nome', nome)
          ..add('status', status)
          ..add('nascimento', nascimento)
          ..add('endereco', endereco)
          ..add('tutorDTOList', tutorDTOList)
          ..add('necessidades', necessidades)
          ..add('responsaveis', responsaveis)
          ..add('advertencias', advertencias)
          ..add('turma', turma)
          ..add('informacoesMatricula', informacoesMatricula)
          ..add('documentoMatricula', documentoMatricula))
        .toString();
  }
}

class MatriculaDTOBuilder
    implements Builder<MatriculaDTO, MatriculaDTOBuilder> {
  _$MatriculaDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  MatriculaDTOStatusEnum? _status;
  MatriculaDTOStatusEnum? get status => _$this._status;
  set status(MatriculaDTOStatusEnum? status) => _$this._status = status;

  Date? _nascimento;
  Date? get nascimento => _$this._nascimento;
  set nascimento(Date? nascimento) => _$this._nascimento = nascimento;

  EnderecoDTOBuilder? _endereco;
  EnderecoDTOBuilder get endereco =>
      _$this._endereco ??= new EnderecoDTOBuilder();
  set endereco(EnderecoDTOBuilder? endereco) => _$this._endereco = endereco;

  ListBuilder<TutorDTO>? _tutorDTOList;
  ListBuilder<TutorDTO> get tutorDTOList =>
      _$this._tutorDTOList ??= new ListBuilder<TutorDTO>();
  set tutorDTOList(ListBuilder<TutorDTO>? tutorDTOList) =>
      _$this._tutorDTOList = tutorDTOList;

  ListBuilder<NecessidadeEspecialDTO>? _necessidades;
  ListBuilder<NecessidadeEspecialDTO> get necessidades =>
      _$this._necessidades ??= new ListBuilder<NecessidadeEspecialDTO>();
  set necessidades(ListBuilder<NecessidadeEspecialDTO>? necessidades) =>
      _$this._necessidades = necessidades;

  ListBuilder<ResponsavelDTO>? _responsaveis;
  ListBuilder<ResponsavelDTO> get responsaveis =>
      _$this._responsaveis ??= new ListBuilder<ResponsavelDTO>();
  set responsaveis(ListBuilder<ResponsavelDTO>? responsaveis) =>
      _$this._responsaveis = responsaveis;

  ListBuilder<AdvertenciaDTO>? _advertencias;
  ListBuilder<AdvertenciaDTO> get advertencias =>
      _$this._advertencias ??= new ListBuilder<AdvertenciaDTO>();
  set advertencias(ListBuilder<AdvertenciaDTO>? advertencias) =>
      _$this._advertencias = advertencias;

  TurmaDTOBuilder? _turma;
  TurmaDTOBuilder get turma => _$this._turma ??= new TurmaDTOBuilder();
  set turma(TurmaDTOBuilder? turma) => _$this._turma = turma;

  InformacoesMatriculaDTOBuilder? _informacoesMatricula;
  InformacoesMatriculaDTOBuilder get informacoesMatricula =>
      _$this._informacoesMatricula ??= new InformacoesMatriculaDTOBuilder();
  set informacoesMatricula(
          InformacoesMatriculaDTOBuilder? informacoesMatricula) =>
      _$this._informacoesMatricula = informacoesMatricula;

  ListBuilder<DocumentoMatriculaDTO>? _documentoMatricula;
  ListBuilder<DocumentoMatriculaDTO> get documentoMatricula =>
      _$this._documentoMatricula ??= new ListBuilder<DocumentoMatriculaDTO>();
  set documentoMatricula(
          ListBuilder<DocumentoMatriculaDTO>? documentoMatricula) =>
      _$this._documentoMatricula = documentoMatricula;

  MatriculaDTOBuilder() {
    MatriculaDTO._defaults(this);
  }

  MatriculaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cpf = $v.cpf;
      _nome = $v.nome;
      _status = $v.status;
      _nascimento = $v.nascimento;
      _endereco = $v.endereco?.toBuilder();
      _tutorDTOList = $v.tutorDTOList?.toBuilder();
      _necessidades = $v.necessidades?.toBuilder();
      _responsaveis = $v.responsaveis?.toBuilder();
      _advertencias = $v.advertencias?.toBuilder();
      _turma = $v.turma?.toBuilder();
      _informacoesMatricula = $v.informacoesMatricula?.toBuilder();
      _documentoMatricula = $v.documentoMatricula?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatriculaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatriculaDTO;
  }

  @override
  void update(void Function(MatriculaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatriculaDTO build() => _build();

  _$MatriculaDTO _build() {
    _$MatriculaDTO _$result;
    try {
      _$result = _$v ??
          new _$MatriculaDTO._(
              id: id,
              cpf: cpf,
              nome: nome,
              status: status,
              nascimento: nascimento,
              endereco: _endereco?.build(),
              tutorDTOList: _tutorDTOList?.build(),
              necessidades: _necessidades?.build(),
              responsaveis: _responsaveis?.build(),
              advertencias: _advertencias?.build(),
              turma: _turma?.build(),
              informacoesMatricula: _informacoesMatricula?.build(),
              documentoMatricula: _documentoMatricula?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endereco';
        _endereco?.build();
        _$failedField = 'tutorDTOList';
        _tutorDTOList?.build();
        _$failedField = 'necessidades';
        _necessidades?.build();
        _$failedField = 'responsaveis';
        _responsaveis?.build();
        _$failedField = 'advertencias';
        _advertencias?.build();
        _$failedField = 'turma';
        _turma?.build();
        _$failedField = 'informacoesMatricula';
        _informacoesMatricula?.build();
        _$failedField = 'documentoMatricula';
        _documentoMatricula?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatriculaDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
