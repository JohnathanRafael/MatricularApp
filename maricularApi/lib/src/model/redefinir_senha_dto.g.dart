// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redefinir_senha_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedefinirSenhaDTO extends RedefinirSenhaDTO {
  @override
  final String? cpf;
  @override
  final String? email;

  factory _$RedefinirSenhaDTO(
          [void Function(RedefinirSenhaDTOBuilder)? updates]) =>
      (new RedefinirSenhaDTOBuilder()..update(updates))._build();

  _$RedefinirSenhaDTO._({this.cpf, this.email}) : super._();

  @override
  RedefinirSenhaDTO rebuild(void Function(RedefinirSenhaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedefinirSenhaDTOBuilder toBuilder() =>
      new RedefinirSenhaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedefinirSenhaDTO &&
        cpf == other.cpf &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpf.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedefinirSenhaDTO')
          ..add('cpf', cpf)
          ..add('email', email))
        .toString();
  }
}

class RedefinirSenhaDTOBuilder
    implements Builder<RedefinirSenhaDTO, RedefinirSenhaDTOBuilder> {
  _$RedefinirSenhaDTO? _$v;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RedefinirSenhaDTOBuilder() {
    RedefinirSenhaDTO._defaults(this);
  }

  RedefinirSenhaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpf = $v.cpf;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedefinirSenhaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RedefinirSenhaDTO;
  }

  @override
  void update(void Function(RedefinirSenhaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedefinirSenhaDTO build() => _build();

  _$RedefinirSenhaDTO _build() {
    final _$result = _$v ?? new _$RedefinirSenhaDTO._(cpf: cpf, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
