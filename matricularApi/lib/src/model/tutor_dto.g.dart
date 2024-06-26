// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tutor_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_PAI =
    const TutorDTOVinculoEnum._('PAI');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_MAE =
    const TutorDTOVinculoEnum._('MAE');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_TIO =
    const TutorDTOVinculoEnum._('TIO');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_VIZINHO =
    const TutorDTOVinculoEnum._('VIZINHO');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_AVO =
    const TutorDTOVinculoEnum._('AVO');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_TIA =
    const TutorDTOVinculoEnum._('TIA');
const TutorDTOVinculoEnum _$tutorDTOVinculoEnum_BISAVO =
    const TutorDTOVinculoEnum._('BISAVO');

TutorDTOVinculoEnum _$tutorDTOVinculoEnumValueOf(String name) {
  switch (name) {
    case 'PAI':
      return _$tutorDTOVinculoEnum_PAI;
    case 'MAE':
      return _$tutorDTOVinculoEnum_MAE;
    case 'TIO':
      return _$tutorDTOVinculoEnum_TIO;
    case 'VIZINHO':
      return _$tutorDTOVinculoEnum_VIZINHO;
    case 'AVO':
      return _$tutorDTOVinculoEnum_AVO;
    case 'TIA':
      return _$tutorDTOVinculoEnum_TIA;
    case 'BISAVO':
      return _$tutorDTOVinculoEnum_BISAVO;
    default:
      return _$tutorDTOVinculoEnum_BISAVO;
  }
}

final BuiltSet<TutorDTOVinculoEnum> _$tutorDTOVinculoEnumValues =
    new BuiltSet<TutorDTOVinculoEnum>(const <TutorDTOVinculoEnum>[
  _$tutorDTOVinculoEnum_PAI,
  _$tutorDTOVinculoEnum_MAE,
  _$tutorDTOVinculoEnum_TIO,
  _$tutorDTOVinculoEnum_VIZINHO,
  _$tutorDTOVinculoEnum_AVO,
  _$tutorDTOVinculoEnum_TIA,
  _$tutorDTOVinculoEnum_BISAVO,
]);

Serializer<TutorDTOVinculoEnum> _$tutorDTOVinculoEnumSerializer =
    new _$TutorDTOVinculoEnumSerializer();

class _$TutorDTOVinculoEnumSerializer
    implements PrimitiveSerializer<TutorDTOVinculoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAI': 'PAI',
    'MAE': 'MAE',
    'TIO': 'TIO',
    'VIZINHO': 'VIZINHO',
    'AVO': 'AVO',
    'TIA': 'TIA',
    'BISAVO': 'BISAVO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAI': 'PAI',
    'MAE': 'MAE',
    'TIO': 'TIO',
    'VIZINHO': 'VIZINHO',
    'AVO': 'AVO',
    'TIA': 'TIA',
    'BISAVO': 'BISAVO',
  };

  @override
  final Iterable<Type> types = const <Type>[TutorDTOVinculoEnum];
  @override
  final String wireName = 'TutorDTOVinculoEnum';

  @override
  Object serialize(Serializers serializers, TutorDTOVinculoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TutorDTOVinculoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TutorDTOVinculoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TutorDTO extends TutorDTO {
  @override
  final String? cpf;
  @override
  final String? telefoneFixoEmpresarial;
  @override
  final String? telefoneCelularEmpresarial;
  @override
  final String? empresaCnpj;
  @override
  final String? empresaNome;
  @override
  final String? profissao;
  @override
  final String? nomeTutor;
  @override
  final String? pessoaTelefone;
  @override
  final Date? dataNascimento;
  @override
  final TutorDTOVinculoEnum? vinculo;
  @override
  final bool? casado;
  @override
  final bool? moraComConjuge;
  @override
  final String? telefoneReserva;

  factory _$TutorDTO([void Function(TutorDTOBuilder)? updates]) =>
      (new TutorDTOBuilder()..update(updates))._build();

  _$TutorDTO._(
      {this.cpf,
      this.telefoneFixoEmpresarial,
      this.telefoneCelularEmpresarial,
      this.empresaCnpj,
      this.empresaNome,
      this.profissao,
      this.nomeTutor,
      this.pessoaTelefone,
      this.dataNascimento,
      this.vinculo,
      this.casado,
      this.moraComConjuge,
      this.telefoneReserva})
      : super._();

  @override
  TutorDTO rebuild(void Function(TutorDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TutorDTOBuilder toBuilder() => new TutorDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TutorDTO &&
        cpf == other.cpf &&
        telefoneFixoEmpresarial == other.telefoneFixoEmpresarial &&
        telefoneCelularEmpresarial == other.telefoneCelularEmpresarial &&
        empresaCnpj == other.empresaCnpj &&
        empresaNome == other.empresaNome &&
        profissao == other.profissao &&
        nomeTutor == other.nomeTutor &&
        pessoaTelefone == other.pessoaTelefone &&
        dataNascimento == other.dataNascimento &&
        vinculo == other.vinculo &&
        casado == other.casado &&
        moraComConjuge == other.moraComConjuge &&
        telefoneReserva == other.telefoneReserva;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, telefoneFixoEmpresarial.hashCode);
    _$hash = $jc(_$hash, telefoneCelularEmpresarial.hashCode);
    _$hash = $jc(_$hash, empresaCnpj.hashCode);
    _$hash = $jc(_$hash, empresaNome.hashCode);
    _$hash = $jc(_$hash, profissao.hashCode);
    _$hash = $jc(_$hash, nomeTutor.hashCode);
    _$hash = $jc(_$hash, pessoaTelefone.hashCode);
    _$hash = $jc(_$hash, dataNascimento.hashCode);
    _$hash = $jc(_$hash, vinculo.hashCode);
    _$hash = $jc(_$hash, casado.hashCode);
    _$hash = $jc(_$hash, moraComConjuge.hashCode);
    _$hash = $jc(_$hash, telefoneReserva.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TutorDTO')
          ..add('cpf', cpf)
          ..add('telefoneFixoEmpresarial', telefoneFixoEmpresarial)
          ..add('telefoneCelularEmpresarial', telefoneCelularEmpresarial)
          ..add('empresaCnpj', empresaCnpj)
          ..add('empresaNome', empresaNome)
          ..add('profissao', profissao)
          ..add('nomeTutor', nomeTutor)
          ..add('pessoaTelefone', pessoaTelefone)
          ..add('dataNascimento', dataNascimento)
          ..add('vinculo', vinculo)
          ..add('casado', casado)
          ..add('moraComConjuge', moraComConjuge)
          ..add('telefoneReserva', telefoneReserva))
        .toString();
  }
}

class TutorDTOBuilder implements Builder<TutorDTO, TutorDTOBuilder> {
  _$TutorDTO? _$v;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _telefoneFixoEmpresarial;
  String? get telefoneFixoEmpresarial => _$this._telefoneFixoEmpresarial;
  set telefoneFixoEmpresarial(String? telefoneFixoEmpresarial) =>
      _$this._telefoneFixoEmpresarial = telefoneFixoEmpresarial;

  String? _telefoneCelularEmpresarial;
  String? get telefoneCelularEmpresarial => _$this._telefoneCelularEmpresarial;
  set telefoneCelularEmpresarial(String? telefoneCelularEmpresarial) =>
      _$this._telefoneCelularEmpresarial = telefoneCelularEmpresarial;

  String? _empresaCnpj;
  String? get empresaCnpj => _$this._empresaCnpj;
  set empresaCnpj(String? empresaCnpj) => _$this._empresaCnpj = empresaCnpj;

  String? _empresaNome;
  String? get empresaNome => _$this._empresaNome;
  set empresaNome(String? empresaNome) => _$this._empresaNome = empresaNome;

  String? _profissao;
  String? get profissao => _$this._profissao;
  set profissao(String? profissao) => _$this._profissao = profissao;

  String? _nomeTutor;
  String? get nomeTutor => _$this._nomeTutor;
  set nomeTutor(String? nomeTutor) => _$this._nomeTutor = nomeTutor;

  String? _pessoaTelefone;
  String? get pessoaTelefone => _$this._pessoaTelefone;
  set pessoaTelefone(String? pessoaTelefone) =>
      _$this._pessoaTelefone = pessoaTelefone;

  Date? _dataNascimento;
  Date? get dataNascimento => _$this._dataNascimento;
  set dataNascimento(Date? dataNascimento) =>
      _$this._dataNascimento = dataNascimento;

  TutorDTOVinculoEnum? _vinculo;
  TutorDTOVinculoEnum? get vinculo => _$this._vinculo;
  set vinculo(TutorDTOVinculoEnum? vinculo) => _$this._vinculo = vinculo;

  bool? _casado;
  bool? get casado => _$this._casado;
  set casado(bool? casado) => _$this._casado = casado;

  bool? _moraComConjuge;
  bool? get moraComConjuge => _$this._moraComConjuge;
  set moraComConjuge(bool? moraComConjuge) =>
      _$this._moraComConjuge = moraComConjuge;

  String? _telefoneReserva;
  String? get telefoneReserva => _$this._telefoneReserva;
  set telefoneReserva(String? telefoneReserva) =>
      _$this._telefoneReserva = telefoneReserva;

  TutorDTOBuilder() {
    TutorDTO._defaults(this);
  }

  TutorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _telefoneFixoEmpresarial = $v.telefoneFixoEmpresarial;
      _telefoneCelularEmpresarial = $v.telefoneCelularEmpresarial;
      _empresaCnpj = $v.empresaCnpj;
      _empresaNome = $v.empresaNome;
      _profissao = $v.profissao;
      _nomeTutor = $v.nomeTutor;
      _pessoaTelefone = $v.pessoaTelefone;
      _dataNascimento = $v.dataNascimento;
      _vinculo = $v.vinculo;
      _casado = $v.casado;
      _moraComConjuge = $v.moraComConjuge;
      _telefoneReserva = $v.telefoneReserva;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TutorDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TutorDTO;
  }

  @override
  void update(void Function(TutorDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TutorDTO build() => _build();

  _$TutorDTO _build() {
    final _$result = _$v ??
        new _$TutorDTO._(
            cpf: cpf,
            telefoneFixoEmpresarial: telefoneFixoEmpresarial,
            telefoneCelularEmpresarial: telefoneCelularEmpresarial,
            empresaCnpj: empresaCnpj,
            empresaNome: empresaNome,
            profissao: profissao,
            nomeTutor: nomeTutor,
            pessoaTelefone: pessoaTelefone,
            dataNascimento: dataNascimento,
            vinculo: vinculo,
            casado: casado,
            moraComConjuge: moraComConjuge,
            telefoneReserva: telefoneReserva);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
