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
    default:
      return _$tutorDTOVinculoEnum_AVO;
  }
}

final BuiltSet<TutorDTOVinculoEnum> _$tutorDTOVinculoEnumValues =
    new BuiltSet<TutorDTOVinculoEnum>(const <TutorDTOVinculoEnum>[
  _$tutorDTOVinculoEnum_PAI,
  _$tutorDTOVinculoEnum_MAE,
  _$tutorDTOVinculoEnum_TIO,
  _$tutorDTOVinculoEnum_VIZINHO,
  _$tutorDTOVinculoEnum_AVO,
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
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAI': 'PAI',
    'MAE': 'MAE',
    'TIO': 'TIO',
    'VIZINHO': 'VIZINHO',
    'AVO': 'AVO',
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
  final String? empresaTelefone;
  @override
  final String? empresaCnpj;
  @override
  final String? empresaNome;
  @override
  final String? profissao;
  @override
  final bool? telefoneWhatsapp;
  @override
  final String? pessoaNome;
  @override
  final String? pessoaTelefone;
  @override
  final TutorDTOVinculoEnum? vinculo;

  factory _$TutorDTO([void Function(TutorDTOBuilder)? updates]) =>
      (new TutorDTOBuilder()..update(updates))._build();

  _$TutorDTO._(
      {this.cpf,
      this.empresaTelefone,
      this.empresaCnpj,
      this.empresaNome,
      this.profissao,
      this.telefoneWhatsapp,
      this.pessoaNome,
      this.pessoaTelefone,
      this.vinculo})
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
        empresaTelefone == other.empresaTelefone &&
        empresaCnpj == other.empresaCnpj &&
        empresaNome == other.empresaNome &&
        profissao == other.profissao &&
        telefoneWhatsapp == other.telefoneWhatsapp &&
        pessoaNome == other.pessoaNome &&
        pessoaTelefone == other.pessoaTelefone &&
        vinculo == other.vinculo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, empresaTelefone.hashCode);
    _$hash = $jc(_$hash, empresaCnpj.hashCode);
    _$hash = $jc(_$hash, empresaNome.hashCode);
    _$hash = $jc(_$hash, profissao.hashCode);
    _$hash = $jc(_$hash, telefoneWhatsapp.hashCode);
    _$hash = $jc(_$hash, pessoaNome.hashCode);
    _$hash = $jc(_$hash, pessoaTelefone.hashCode);
    _$hash = $jc(_$hash, vinculo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TutorDTO')
          ..add('cpf', cpf)
          ..add('empresaTelefone', empresaTelefone)
          ..add('empresaCnpj', empresaCnpj)
          ..add('empresaNome', empresaNome)
          ..add('profissao', profissao)
          ..add('telefoneWhatsapp', telefoneWhatsapp)
          ..add('pessoaNome', pessoaNome)
          ..add('pessoaTelefone', pessoaTelefone)
          ..add('vinculo', vinculo))
        .toString();
  }
}

class TutorDTOBuilder implements Builder<TutorDTO, TutorDTOBuilder> {
  _$TutorDTO? _$v;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _empresaTelefone;
  String? get empresaTelefone => _$this._empresaTelefone;
  set empresaTelefone(String? empresaTelefone) =>
      _$this._empresaTelefone = empresaTelefone;

  String? _empresaCnpj;
  String? get empresaCnpj => _$this._empresaCnpj;
  set empresaCnpj(String? empresaCnpj) => _$this._empresaCnpj = empresaCnpj;

  String? _empresaNome;
  String? get empresaNome => _$this._empresaNome;
  set empresaNome(String? empresaNome) => _$this._empresaNome = empresaNome;

  String? _profissao;
  String? get profissao => _$this._profissao;
  set profissao(String? profissao) => _$this._profissao = profissao;

  bool? _telefoneWhatsapp;
  bool? get telefoneWhatsapp => _$this._telefoneWhatsapp;
  set telefoneWhatsapp(bool? telefoneWhatsapp) =>
      _$this._telefoneWhatsapp = telefoneWhatsapp;

  String? _pessoaNome;
  String? get pessoaNome => _$this._pessoaNome;
  set pessoaNome(String? pessoaNome) => _$this._pessoaNome = pessoaNome;

  String? _pessoaTelefone;
  String? get pessoaTelefone => _$this._pessoaTelefone;
  set pessoaTelefone(String? pessoaTelefone) =>
      _$this._pessoaTelefone = pessoaTelefone;

  TutorDTOVinculoEnum? _vinculo;
  TutorDTOVinculoEnum? get vinculo => _$this._vinculo;
  set vinculo(TutorDTOVinculoEnum? vinculo) => _$this._vinculo = vinculo;

  TutorDTOBuilder() {
    TutorDTO._defaults(this);
  }

  TutorDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _empresaTelefone = $v.empresaTelefone;
      _empresaCnpj = $v.empresaCnpj;
      _empresaNome = $v.empresaNome;
      _profissao = $v.profissao;
      _telefoneWhatsapp = $v.telefoneWhatsapp;
      _pessoaNome = $v.pessoaNome;
      _pessoaTelefone = $v.pessoaTelefone;
      _vinculo = $v.vinculo;
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
            empresaTelefone: empresaTelefone,
            empresaCnpj: empresaCnpj,
            empresaNome: empresaNome,
            profissao: profissao,
            telefoneWhatsapp: telefoneWhatsapp,
            pessoaNome: pessoaNome,
            pessoaTelefone: pessoaTelefone,
            vinculo: vinculo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
