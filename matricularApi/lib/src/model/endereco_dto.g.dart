// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnderecoDTO extends EnderecoDTO {
  @override
  final int? id;
  @override
  final String? cep;
  @override
  final String? bairro;
  @override
  final String? cidade;
  @override
  final String? logradouro;
  @override
  final String? complemento;

  factory _$EnderecoDTO([void Function(EnderecoDTOBuilder)? updates]) =>
      (new EnderecoDTOBuilder()..update(updates))._build();

  _$EnderecoDTO._(
      {this.id,
      this.cep,
      this.bairro,
      this.cidade,
      this.logradouro,
      this.complemento})
      : super._();

  @override
  EnderecoDTO rebuild(void Function(EnderecoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnderecoDTOBuilder toBuilder() => new EnderecoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnderecoDTO &&
        id == other.id &&
        cep == other.cep &&
        bairro == other.bairro &&
        cidade == other.cidade &&
        logradouro == other.logradouro &&
        complemento == other.complemento;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cep.hashCode);
    _$hash = $jc(_$hash, bairro.hashCode);
    _$hash = $jc(_$hash, cidade.hashCode);
    _$hash = $jc(_$hash, logradouro.hashCode);
    _$hash = $jc(_$hash, complemento.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnderecoDTO')
          ..add('id', id)
          ..add('cep', cep)
          ..add('bairro', bairro)
          ..add('cidade', cidade)
          ..add('logradouro', logradouro)
          ..add('complemento', complemento))
        .toString();
  }
}

class EnderecoDTOBuilder implements Builder<EnderecoDTO, EnderecoDTOBuilder> {
  _$EnderecoDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  String? _cidade;
  String? get cidade => _$this._cidade;
  set cidade(String? cidade) => _$this._cidade = cidade;

  String? _logradouro;
  String? get logradouro => _$this._logradouro;
  set logradouro(String? logradouro) => _$this._logradouro = logradouro;

  String? _complemento;
  String? get complemento => _$this._complemento;
  set complemento(String? complemento) => _$this._complemento = complemento;

  EnderecoDTOBuilder() {
    EnderecoDTO._defaults(this);
  }

  EnderecoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cep = $v.cep;
      _bairro = $v.bairro;
      _cidade = $v.cidade;
      _logradouro = $v.logradouro;
      _complemento = $v.complemento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnderecoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnderecoDTO;
  }

  @override
  void update(void Function(EnderecoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnderecoDTO build() => _build();

  _$EnderecoDTO _build() {
    final _$result = _$v ??
        new _$EnderecoDTO._(
            id: id,
            cep: cep,
            bairro: bairro,
            cidade: cidade,
            logradouro: logradouro,
            complemento: complemento);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
