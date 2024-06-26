// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsavel_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_PAI =
    const ResponsavelDTOVinculoEnum._('PAI');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_MAE =
    const ResponsavelDTOVinculoEnum._('MAE');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_TIO =
    const ResponsavelDTOVinculoEnum._('TIO');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_VIZINHO =
    const ResponsavelDTOVinculoEnum._('VIZINHO');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_AVO =
    const ResponsavelDTOVinculoEnum._('AVO');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_TIA =
    const ResponsavelDTOVinculoEnum._('TIA');
const ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnum_BISAVO =
    const ResponsavelDTOVinculoEnum._('BISAVO');

ResponsavelDTOVinculoEnum _$responsavelDTOVinculoEnumValueOf(String name) {
  switch (name) {
    case 'PAI':
      return _$responsavelDTOVinculoEnum_PAI;
    case 'MAE':
      return _$responsavelDTOVinculoEnum_MAE;
    case 'TIO':
      return _$responsavelDTOVinculoEnum_TIO;
    case 'VIZINHO':
      return _$responsavelDTOVinculoEnum_VIZINHO;
    case 'AVO':
      return _$responsavelDTOVinculoEnum_AVO;
    case 'TIA':
      return _$responsavelDTOVinculoEnum_TIA;
    case 'BISAVO':
      return _$responsavelDTOVinculoEnum_BISAVO;
    default:
      return _$responsavelDTOVinculoEnum_BISAVO;
  }
}

final BuiltSet<ResponsavelDTOVinculoEnum> _$responsavelDTOVinculoEnumValues =
    new BuiltSet<ResponsavelDTOVinculoEnum>(const <ResponsavelDTOVinculoEnum>[
  _$responsavelDTOVinculoEnum_PAI,
  _$responsavelDTOVinculoEnum_MAE,
  _$responsavelDTOVinculoEnum_TIO,
  _$responsavelDTOVinculoEnum_VIZINHO,
  _$responsavelDTOVinculoEnum_AVO,
  _$responsavelDTOVinculoEnum_TIA,
  _$responsavelDTOVinculoEnum_BISAVO,
]);

Serializer<ResponsavelDTOVinculoEnum> _$responsavelDTOVinculoEnumSerializer =
    new _$ResponsavelDTOVinculoEnumSerializer();

class _$ResponsavelDTOVinculoEnumSerializer
    implements PrimitiveSerializer<ResponsavelDTOVinculoEnum> {
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
  final Iterable<Type> types = const <Type>[ResponsavelDTOVinculoEnum];
  @override
  final String wireName = 'ResponsavelDTOVinculoEnum';

  @override
  Object serialize(Serializers serializers, ResponsavelDTOVinculoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponsavelDTOVinculoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponsavelDTOVinculoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponsavelDTO extends ResponsavelDTO {
  @override
  final String? cpfResponsavel;
  @override
  final String? nomeResponsavel;
  @override
  final int? idMatricula;
  @override
  final String? nomeMatricula;
  @override
  final ResponsavelDTOVinculoEnum? vinculo;
  @override
  final bool? tutor;

  factory _$ResponsavelDTO([void Function(ResponsavelDTOBuilder)? updates]) =>
      (new ResponsavelDTOBuilder()..update(updates))._build();

  _$ResponsavelDTO._(
      {this.cpfResponsavel,
      this.nomeResponsavel,
      this.idMatricula,
      this.nomeMatricula,
      this.vinculo,
      this.tutor})
      : super._();

  @override
  ResponsavelDTO rebuild(void Function(ResponsavelDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsavelDTOBuilder toBuilder() =>
      new ResponsavelDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsavelDTO &&
        cpfResponsavel == other.cpfResponsavel &&
        nomeResponsavel == other.nomeResponsavel &&
        idMatricula == other.idMatricula &&
        nomeMatricula == other.nomeMatricula &&
        vinculo == other.vinculo &&
        tutor == other.tutor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpfResponsavel.hashCode);
    _$hash = $jc(_$hash, nomeResponsavel.hashCode);
    _$hash = $jc(_$hash, idMatricula.hashCode);
    _$hash = $jc(_$hash, nomeMatricula.hashCode);
    _$hash = $jc(_$hash, vinculo.hashCode);
    _$hash = $jc(_$hash, tutor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsavelDTO')
          ..add('cpfResponsavel', cpfResponsavel)
          ..add('nomeResponsavel', nomeResponsavel)
          ..add('idMatricula', idMatricula)
          ..add('nomeMatricula', nomeMatricula)
          ..add('vinculo', vinculo)
          ..add('tutor', tutor))
        .toString();
  }
}

class ResponsavelDTOBuilder
    implements Builder<ResponsavelDTO, ResponsavelDTOBuilder> {
  _$ResponsavelDTO? _$v;

  String? _cpfResponsavel;
  String? get cpfResponsavel => _$this._cpfResponsavel;
  set cpfResponsavel(String? cpfResponsavel) =>
      _$this._cpfResponsavel = cpfResponsavel;

  String? _nomeResponsavel;
  String? get nomeResponsavel => _$this._nomeResponsavel;
  set nomeResponsavel(String? nomeResponsavel) =>
      _$this._nomeResponsavel = nomeResponsavel;

  int? _idMatricula;
  int? get idMatricula => _$this._idMatricula;
  set idMatricula(int? idMatricula) => _$this._idMatricula = idMatricula;

  String? _nomeMatricula;
  String? get nomeMatricula => _$this._nomeMatricula;
  set nomeMatricula(String? nomeMatricula) =>
      _$this._nomeMatricula = nomeMatricula;

  ResponsavelDTOVinculoEnum? _vinculo;
  ResponsavelDTOVinculoEnum? get vinculo => _$this._vinculo;
  set vinculo(ResponsavelDTOVinculoEnum? vinculo) => _$this._vinculo = vinculo;

  bool? _tutor;
  bool? get tutor => _$this._tutor;
  set tutor(bool? tutor) => _$this._tutor = tutor;

  ResponsavelDTOBuilder() {
    ResponsavelDTO._defaults(this);
  }

  ResponsavelDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpfResponsavel = $v.cpfResponsavel;
      _nomeResponsavel = $v.nomeResponsavel;
      _idMatricula = $v.idMatricula;
      _nomeMatricula = $v.nomeMatricula;
      _vinculo = $v.vinculo;
      _tutor = $v.tutor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsavelDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsavelDTO;
  }

  @override
  void update(void Function(ResponsavelDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsavelDTO build() => _build();

  _$ResponsavelDTO _build() {
    final _$result = _$v ??
        new _$ResponsavelDTO._(
            cpfResponsavel: cpfResponsavel,
            nomeResponsavel: nomeResponsavel,
            idMatricula: idMatricula,
            nomeMatricula: nomeMatricula,
            vinculo: vinculo,
            tutor: tutor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
