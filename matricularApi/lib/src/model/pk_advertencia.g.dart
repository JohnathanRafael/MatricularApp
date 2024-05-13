// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pk_advertencia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PkAdvertencia extends PkAdvertencia {
  @override
  final int? matricula;
  @override
  final int? numero;

  factory _$PkAdvertencia([void Function(PkAdvertenciaBuilder)? updates]) =>
      (new PkAdvertenciaBuilder()..update(updates))._build();

  _$PkAdvertencia._({this.matricula, this.numero}) : super._();

  @override
  PkAdvertencia rebuild(void Function(PkAdvertenciaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PkAdvertenciaBuilder toBuilder() => new PkAdvertenciaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PkAdvertencia &&
        matricula == other.matricula &&
        numero == other.numero;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matricula.hashCode);
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PkAdvertencia')
          ..add('matricula', matricula)
          ..add('numero', numero))
        .toString();
  }
}

class PkAdvertenciaBuilder
    implements Builder<PkAdvertencia, PkAdvertenciaBuilder> {
  _$PkAdvertencia? _$v;

  int? _matricula;
  int? get matricula => _$this._matricula;
  set matricula(int? matricula) => _$this._matricula = matricula;

  int? _numero;
  int? get numero => _$this._numero;
  set numero(int? numero) => _$this._numero = numero;

  PkAdvertenciaBuilder() {
    PkAdvertencia._defaults(this);
  }

  PkAdvertenciaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matricula = $v.matricula;
      _numero = $v.numero;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PkAdvertencia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PkAdvertencia;
  }

  @override
  void update(void Function(PkAdvertenciaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PkAdvertencia build() => _build();

  _$PkAdvertencia _build() {
    final _$result =
        _$v ?? new _$PkAdvertencia._(matricula: matricula, numero: numero);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
