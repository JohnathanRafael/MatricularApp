// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pessoa_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PessoaDTO extends PessoaDTO {
  @override
  final String? cpf;
  @override
  final String? nome;
  @override
  final String? telefone;

  factory _$PessoaDTO([void Function(PessoaDTOBuilder)? updates]) =>
      (new PessoaDTOBuilder()..update(updates))._build();

  _$PessoaDTO._({this.cpf, this.nome, this.telefone}) : super._();

  @override
  PessoaDTO rebuild(void Function(PessoaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PessoaDTOBuilder toBuilder() => new PessoaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PessoaDTO &&
        cpf == other.cpf &&
        nome == other.nome &&
        telefone == other.telefone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, telefone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PessoaDTO')
          ..add('cpf', cpf)
          ..add('nome', nome)
          ..add('telefone', telefone))
        .toString();
  }
}

class PessoaDTOBuilder implements Builder<PessoaDTO, PessoaDTOBuilder> {
  _$PessoaDTO? _$v;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  PessoaDTOBuilder() {
    PessoaDTO._defaults(this);
  }

  PessoaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _nome = $v.nome;
      _telefone = $v.telefone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PessoaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PessoaDTO;
  }

  @override
  void update(void Function(PessoaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PessoaDTO build() => _build();

  _$PessoaDTO _build() {
    final _$result =
        _$v ?? new _$PessoaDTO._(cpf: cpf, nome: nome, telefone: telefone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
