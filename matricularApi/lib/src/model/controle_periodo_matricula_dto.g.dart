// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controle_periodo_matricula_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControlePeriodoMatriculaDTO extends ControlePeriodoMatriculaDTO {
  @override
  final bool? aceitandoCadastroMatricula;
  @override
  final Date? dataInicio;
  @override
  final Date? dataFim;
  @override
  final bool? atualizarPeriodoAutomatico;

  factory _$ControlePeriodoMatriculaDTO(
          [void Function(ControlePeriodoMatriculaDTOBuilder)? updates]) =>
      (new ControlePeriodoMatriculaDTOBuilder()..update(updates))._build();

  _$ControlePeriodoMatriculaDTO._(
      {this.aceitandoCadastroMatricula,
      this.dataInicio,
      this.dataFim,
      this.atualizarPeriodoAutomatico})
      : super._();

  @override
  ControlePeriodoMatriculaDTO rebuild(
          void Function(ControlePeriodoMatriculaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlePeriodoMatriculaDTOBuilder toBuilder() =>
      new ControlePeriodoMatriculaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlePeriodoMatriculaDTO &&
        aceitandoCadastroMatricula == other.aceitandoCadastroMatricula &&
        dataInicio == other.dataInicio &&
        dataFim == other.dataFim &&
        atualizarPeriodoAutomatico == other.atualizarPeriodoAutomatico;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aceitandoCadastroMatricula.hashCode);
    _$hash = $jc(_$hash, dataInicio.hashCode);
    _$hash = $jc(_$hash, dataFim.hashCode);
    _$hash = $jc(_$hash, atualizarPeriodoAutomatico.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlePeriodoMatriculaDTO')
          ..add('aceitandoCadastroMatricula', aceitandoCadastroMatricula)
          ..add('dataInicio', dataInicio)
          ..add('dataFim', dataFim)
          ..add('atualizarPeriodoAutomatico', atualizarPeriodoAutomatico))
        .toString();
  }
}

class ControlePeriodoMatriculaDTOBuilder
    implements
        Builder<ControlePeriodoMatriculaDTO,
            ControlePeriodoMatriculaDTOBuilder> {
  _$ControlePeriodoMatriculaDTO? _$v;

  bool? _aceitandoCadastroMatricula;
  bool? get aceitandoCadastroMatricula => _$this._aceitandoCadastroMatricula;
  set aceitandoCadastroMatricula(bool? aceitandoCadastroMatricula) =>
      _$this._aceitandoCadastroMatricula = aceitandoCadastroMatricula;

  Date? _dataInicio;
  Date? get dataInicio => _$this._dataInicio;
  set dataInicio(Date? dataInicio) => _$this._dataInicio = dataInicio;

  Date? _dataFim;
  Date? get dataFim => _$this._dataFim;
  set dataFim(Date? dataFim) => _$this._dataFim = dataFim;

  bool? _atualizarPeriodoAutomatico;
  bool? get atualizarPeriodoAutomatico => _$this._atualizarPeriodoAutomatico;
  set atualizarPeriodoAutomatico(bool? atualizarPeriodoAutomatico) =>
      _$this._atualizarPeriodoAutomatico = atualizarPeriodoAutomatico;

  ControlePeriodoMatriculaDTOBuilder() {
    ControlePeriodoMatriculaDTO._defaults(this);
  }

  ControlePeriodoMatriculaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aceitandoCadastroMatricula = $v.aceitandoCadastroMatricula;
      _dataInicio = $v.dataInicio;
      _dataFim = $v.dataFim;
      _atualizarPeriodoAutomatico = $v.atualizarPeriodoAutomatico;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlePeriodoMatriculaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlePeriodoMatriculaDTO;
  }

  @override
  void update(void Function(ControlePeriodoMatriculaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlePeriodoMatriculaDTO build() => _build();

  _$ControlePeriodoMatriculaDTO _build() {
    final _$result = _$v ??
        new _$ControlePeriodoMatriculaDTO._(
            aceitandoCadastroMatricula: aceitandoCadastroMatricula,
            dataInicio: dataInicio,
            dataFim: dataFim,
            atualizarPeriodoAutomatico: atualizarPeriodoAutomatico);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
