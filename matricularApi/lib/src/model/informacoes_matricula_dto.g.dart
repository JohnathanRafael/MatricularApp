// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'informacoes_matricula_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InformacoesMatriculaDTO extends InformacoesMatriculaDTO {
  @override
  final int? id;
  @override
  final bool? frequentouOutraCreche;
  @override
  final String? razaoSaida;
  @override
  final String? tipoResidencia;
  @override
  final int? valorAluguel;
  @override
  final bool? possuiBeneficiosDoGoverno;
  @override
  final int? valorBeneficio;
  @override
  final num? rendaFamiliar;
  @override
  final String? observacao;
  @override
  final bool? possuiVeiculoProprio;
  @override
  final bool? possuiEcaminhamentoCRAS;

  factory _$InformacoesMatriculaDTO(
          [void Function(InformacoesMatriculaDTOBuilder)? updates]) =>
      (new InformacoesMatriculaDTOBuilder()..update(updates))._build();

  _$InformacoesMatriculaDTO._(
      {this.id,
      this.frequentouOutraCreche,
      this.razaoSaida,
      this.tipoResidencia,
      this.valorAluguel,
      this.possuiBeneficiosDoGoverno,
      this.valorBeneficio,
      this.rendaFamiliar,
      this.observacao,
      this.possuiVeiculoProprio,
      this.possuiEcaminhamentoCRAS})
      : super._();

  @override
  InformacoesMatriculaDTO rebuild(
          void Function(InformacoesMatriculaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InformacoesMatriculaDTOBuilder toBuilder() =>
      new InformacoesMatriculaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InformacoesMatriculaDTO &&
        id == other.id &&
        frequentouOutraCreche == other.frequentouOutraCreche &&
        razaoSaida == other.razaoSaida &&
        tipoResidencia == other.tipoResidencia &&
        valorAluguel == other.valorAluguel &&
        possuiBeneficiosDoGoverno == other.possuiBeneficiosDoGoverno &&
        valorBeneficio == other.valorBeneficio &&
        rendaFamiliar == other.rendaFamiliar &&
        observacao == other.observacao &&
        possuiVeiculoProprio == other.possuiVeiculoProprio &&
        possuiEcaminhamentoCRAS == other.possuiEcaminhamentoCRAS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, frequentouOutraCreche.hashCode);
    _$hash = $jc(_$hash, razaoSaida.hashCode);
    _$hash = $jc(_$hash, tipoResidencia.hashCode);
    _$hash = $jc(_$hash, valorAluguel.hashCode);
    _$hash = $jc(_$hash, possuiBeneficiosDoGoverno.hashCode);
    _$hash = $jc(_$hash, valorBeneficio.hashCode);
    _$hash = $jc(_$hash, rendaFamiliar.hashCode);
    _$hash = $jc(_$hash, observacao.hashCode);
    _$hash = $jc(_$hash, possuiVeiculoProprio.hashCode);
    _$hash = $jc(_$hash, possuiEcaminhamentoCRAS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InformacoesMatriculaDTO')
          ..add('id', id)
          ..add('frequentouOutraCreche', frequentouOutraCreche)
          ..add('razaoSaida', razaoSaida)
          ..add('tipoResidencia', tipoResidencia)
          ..add('valorAluguel', valorAluguel)
          ..add('possuiBeneficiosDoGoverno', possuiBeneficiosDoGoverno)
          ..add('valorBeneficio', valorBeneficio)
          ..add('rendaFamiliar', rendaFamiliar)
          ..add('observacao', observacao)
          ..add('possuiVeiculoProprio', possuiVeiculoProprio)
          ..add('possuiEcaminhamentoCRAS', possuiEcaminhamentoCRAS))
        .toString();
  }
}

class InformacoesMatriculaDTOBuilder
    implements
        Builder<InformacoesMatriculaDTO, InformacoesMatriculaDTOBuilder> {
  _$InformacoesMatriculaDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _frequentouOutraCreche;
  bool? get frequentouOutraCreche => _$this._frequentouOutraCreche;
  set frequentouOutraCreche(bool? frequentouOutraCreche) =>
      _$this._frequentouOutraCreche = frequentouOutraCreche;

  String? _razaoSaida;
  String? get razaoSaida => _$this._razaoSaida;
  set razaoSaida(String? razaoSaida) => _$this._razaoSaida = razaoSaida;

  String? _tipoResidencia;
  String? get tipoResidencia => _$this._tipoResidencia;
  set tipoResidencia(String? tipoResidencia) =>
      _$this._tipoResidencia = tipoResidencia;

  int? _valorAluguel;
  int? get valorAluguel => _$this._valorAluguel;
  set valorAluguel(int? valorAluguel) => _$this._valorAluguel = valorAluguel;

  bool? _possuiBeneficiosDoGoverno;
  bool? get possuiBeneficiosDoGoverno => _$this._possuiBeneficiosDoGoverno;
  set possuiBeneficiosDoGoverno(bool? possuiBeneficiosDoGoverno) =>
      _$this._possuiBeneficiosDoGoverno = possuiBeneficiosDoGoverno;

  int? _valorBeneficio;
  int? get valorBeneficio => _$this._valorBeneficio;
  set valorBeneficio(int? valorBeneficio) =>
      _$this._valorBeneficio = valorBeneficio;

  num? _rendaFamiliar;
  num? get rendaFamiliar => _$this._rendaFamiliar;
  set rendaFamiliar(num? rendaFamiliar) =>
      _$this._rendaFamiliar = rendaFamiliar;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  bool? _possuiVeiculoProprio;
  bool? get possuiVeiculoProprio => _$this._possuiVeiculoProprio;
  set possuiVeiculoProprio(bool? possuiVeiculoProprio) =>
      _$this._possuiVeiculoProprio = possuiVeiculoProprio;

  bool? _possuiEcaminhamentoCRAS;
  bool? get possuiEcaminhamentoCRAS => _$this._possuiEcaminhamentoCRAS;
  set possuiEcaminhamentoCRAS(bool? possuiEcaminhamentoCRAS) =>
      _$this._possuiEcaminhamentoCRAS = possuiEcaminhamentoCRAS;

  InformacoesMatriculaDTOBuilder() {
    InformacoesMatriculaDTO._defaults(this);
  }

  InformacoesMatriculaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _frequentouOutraCreche = $v.frequentouOutraCreche;
      _razaoSaida = $v.razaoSaida;
      _tipoResidencia = $v.tipoResidencia;
      _valorAluguel = $v.valorAluguel;
      _possuiBeneficiosDoGoverno = $v.possuiBeneficiosDoGoverno;
      _valorBeneficio = $v.valorBeneficio;
      _rendaFamiliar = $v.rendaFamiliar;
      _observacao = $v.observacao;
      _possuiVeiculoProprio = $v.possuiVeiculoProprio;
      _possuiEcaminhamentoCRAS = $v.possuiEcaminhamentoCRAS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InformacoesMatriculaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InformacoesMatriculaDTO;
  }

  @override
  void update(void Function(InformacoesMatriculaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InformacoesMatriculaDTO build() => _build();

  _$InformacoesMatriculaDTO _build() {
    final _$result = _$v ??
        new _$InformacoesMatriculaDTO._(
            id: id,
            frequentouOutraCreche: frequentouOutraCreche,
            razaoSaida: razaoSaida,
            tipoResidencia: tipoResidencia,
            valorAluguel: valorAluguel,
            possuiBeneficiosDoGoverno: possuiBeneficiosDoGoverno,
            valorBeneficio: valorBeneficio,
            rendaFamiliar: rendaFamiliar,
            observacao: observacao,
            possuiVeiculoProprio: possuiVeiculoProprio,
            possuiEcaminhamentoCRAS: possuiEcaminhamentoCRAS);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
