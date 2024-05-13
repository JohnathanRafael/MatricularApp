// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pk_responsavel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PkResponsavel extends PkResponsavel {
  @override
  final int? matricula;
  @override
  final String? pessoa;

  factory _$PkResponsavel([void Function(PkResponsavelBuilder)? updates]) =>
      (new PkResponsavelBuilder()..update(updates))._build();

  _$PkResponsavel._({this.matricula, this.pessoa}) : super._();

  @override
  PkResponsavel rebuild(void Function(PkResponsavelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PkResponsavelBuilder toBuilder() => new PkResponsavelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PkResponsavel &&
        matricula == other.matricula &&
        pessoa == other.pessoa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matricula.hashCode);
    _$hash = $jc(_$hash, pessoa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PkResponsavel')
          ..add('matricula', matricula)
          ..add('pessoa', pessoa))
        .toString();
  }
}

class PkResponsavelBuilder
    implements Builder<PkResponsavel, PkResponsavelBuilder> {
  _$PkResponsavel? _$v;

  int? _matricula;
  int? get matricula => _$this._matricula;
  set matricula(int? matricula) => _$this._matricula = matricula;

  String? _pessoa;
  String? get pessoa => _$this._pessoa;
  set pessoa(String? pessoa) => _$this._pessoa = pessoa;

  PkResponsavelBuilder() {
    PkResponsavel._defaults(this);
  }

  PkResponsavelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matricula = $v.matricula;
      _pessoa = $v.pessoa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PkResponsavel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PkResponsavel;
  }

  @override
  void update(void Function(PkResponsavelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PkResponsavel build() => _build();

  _$PkResponsavel _build() {
    final _$result =
        _$v ?? new _$PkResponsavel._(matricula: matricula, pessoa: pessoa);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
