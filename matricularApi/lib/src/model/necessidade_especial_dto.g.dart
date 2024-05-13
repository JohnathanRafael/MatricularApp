// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'necessidade_especial_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NecessidadeEspecialDTO extends NecessidadeEspecialDTO {
  @override
  final int? id;
  @override
  final String? titulo;
  @override
  final String? observacoes;

  factory _$NecessidadeEspecialDTO(
          [void Function(NecessidadeEspecialDTOBuilder)? updates]) =>
      (new NecessidadeEspecialDTOBuilder()..update(updates))._build();

  _$NecessidadeEspecialDTO._({this.id, this.titulo, this.observacoes})
      : super._();

  @override
  NecessidadeEspecialDTO rebuild(
          void Function(NecessidadeEspecialDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NecessidadeEspecialDTOBuilder toBuilder() =>
      new NecessidadeEspecialDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NecessidadeEspecialDTO &&
        id == other.id &&
        titulo == other.titulo &&
        observacoes == other.observacoes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, titulo.hashCode);
    _$hash = $jc(_$hash, observacoes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NecessidadeEspecialDTO')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('observacoes', observacoes))
        .toString();
  }
}

class NecessidadeEspecialDTOBuilder
    implements Builder<NecessidadeEspecialDTO, NecessidadeEspecialDTOBuilder> {
  _$NecessidadeEspecialDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _titulo;
  String? get titulo => _$this._titulo;
  set titulo(String? titulo) => _$this._titulo = titulo;

  String? _observacoes;
  String? get observacoes => _$this._observacoes;
  set observacoes(String? observacoes) => _$this._observacoes = observacoes;

  NecessidadeEspecialDTOBuilder() {
    NecessidadeEspecialDTO._defaults(this);
  }

  NecessidadeEspecialDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _titulo = $v.titulo;
      _observacoes = $v.observacoes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NecessidadeEspecialDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NecessidadeEspecialDTO;
  }

  @override
  void update(void Function(NecessidadeEspecialDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NecessidadeEspecialDTO build() => _build();

  _$NecessidadeEspecialDTO _build() {
    final _$result = _$v ??
        new _$NecessidadeEspecialDTO._(
            id: id, titulo: titulo, observacoes: observacoes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
