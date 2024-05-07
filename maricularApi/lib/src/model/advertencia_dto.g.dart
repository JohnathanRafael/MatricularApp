// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertencia_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvertenciaDTO extends AdvertenciaDTO {
  @override
  final int? numero;
  @override
  final int? idMatricula;
  @override
  final String? titulo;
  @override
  final String? descricao;

  factory _$AdvertenciaDTO([void Function(AdvertenciaDTOBuilder)? updates]) =>
      (new AdvertenciaDTOBuilder()..update(updates))._build();

  _$AdvertenciaDTO._(
      {this.numero, this.idMatricula, this.titulo, this.descricao})
      : super._();

  @override
  AdvertenciaDTO rebuild(void Function(AdvertenciaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvertenciaDTOBuilder toBuilder() =>
      new AdvertenciaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvertenciaDTO &&
        numero == other.numero &&
        idMatricula == other.idMatricula &&
        titulo == other.titulo &&
        descricao == other.descricao;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numero.hashCode);
    _$hash = $jc(_$hash, idMatricula.hashCode);
    _$hash = $jc(_$hash, titulo.hashCode);
    _$hash = $jc(_$hash, descricao.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvertenciaDTO')
          ..add('numero', numero)
          ..add('idMatricula', idMatricula)
          ..add('titulo', titulo)
          ..add('descricao', descricao))
        .toString();
  }
}

class AdvertenciaDTOBuilder
    implements Builder<AdvertenciaDTO, AdvertenciaDTOBuilder> {
  _$AdvertenciaDTO? _$v;

  int? _numero;
  int? get numero => _$this._numero;
  set numero(int? numero) => _$this._numero = numero;

  int? _idMatricula;
  int? get idMatricula => _$this._idMatricula;
  set idMatricula(int? idMatricula) => _$this._idMatricula = idMatricula;

  String? _titulo;
  String? get titulo => _$this._titulo;
  set titulo(String? titulo) => _$this._titulo = titulo;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  AdvertenciaDTOBuilder() {
    AdvertenciaDTO._defaults(this);
  }

  AdvertenciaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numero = $v.numero;
      _idMatricula = $v.idMatricula;
      _titulo = $v.titulo;
      _descricao = $v.descricao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvertenciaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvertenciaDTO;
  }

  @override
  void update(void Function(AdvertenciaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvertenciaDTO build() => _build();

  _$AdvertenciaDTO _build() {
    final _$result = _$v ??
        new _$AdvertenciaDTO._(
            numero: numero,
            idMatricula: idMatricula,
            titulo: titulo,
            descricao: descricao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
