// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'informacoes_matricula_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InformacoesMatriculaDTO extends InformacoesMatriculaDTO {
  @override
  final int? id;
  @override
  final bool? esteveOutraCreche;
  @override
  final String? razaoSaidaCreche;
  @override
  final String? tipoResidencia;
  @override
  final int? valorAluguel;
  @override
  final bool? beneficiarioGoverno;
  @override
  final int? valorBeneficio;
  @override
  final num? rendaFamiliar;
  @override
  final bool? paisCasados;
  @override
  final bool? moramJuntos;
  @override
  final String? observacao;

  factory _$InformacoesMatriculaDTO(
          [void Function(InformacoesMatriculaDTOBuilder)? updates]) =>
      (new InformacoesMatriculaDTOBuilder()..update(updates))._build();

  _$InformacoesMatriculaDTO._(
      {this.id,
      this.esteveOutraCreche,
      this.razaoSaidaCreche,
      this.tipoResidencia,
      this.valorAluguel,
      this.beneficiarioGoverno,
      this.valorBeneficio,
      this.rendaFamiliar,
      this.paisCasados,
      this.moramJuntos,
      this.observacao})
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
        esteveOutraCreche == other.esteveOutraCreche &&
        razaoSaidaCreche == other.razaoSaidaCreche &&
        tipoResidencia == other.tipoResidencia &&
        valorAluguel == other.valorAluguel &&
        beneficiarioGoverno == other.beneficiarioGoverno &&
        valorBeneficio == other.valorBeneficio &&
        rendaFamiliar == other.rendaFamiliar &&
        paisCasados == other.paisCasados &&
        moramJuntos == other.moramJuntos &&
        observacao == other.observacao;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, esteveOutraCreche.hashCode);
    _$hash = $jc(_$hash, razaoSaidaCreche.hashCode);
    _$hash = $jc(_$hash, tipoResidencia.hashCode);
    _$hash = $jc(_$hash, valorAluguel.hashCode);
    _$hash = $jc(_$hash, beneficiarioGoverno.hashCode);
    _$hash = $jc(_$hash, valorBeneficio.hashCode);
    _$hash = $jc(_$hash, rendaFamiliar.hashCode);
    _$hash = $jc(_$hash, paisCasados.hashCode);
    _$hash = $jc(_$hash, moramJuntos.hashCode);
    _$hash = $jc(_$hash, observacao.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InformacoesMatriculaDTO')
          ..add('id', id)
          ..add('esteveOutraCreche', esteveOutraCreche)
          ..add('razaoSaidaCreche', razaoSaidaCreche)
          ..add('tipoResidencia', tipoResidencia)
          ..add('valorAluguel', valorAluguel)
          ..add('beneficiarioGoverno', beneficiarioGoverno)
          ..add('valorBeneficio', valorBeneficio)
          ..add('rendaFamiliar', rendaFamiliar)
          ..add('paisCasados', paisCasados)
          ..add('moramJuntos', moramJuntos)
          ..add('observacao', observacao))
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

  bool? _esteveOutraCreche;
  bool? get esteveOutraCreche => _$this._esteveOutraCreche;
  set esteveOutraCreche(bool? esteveOutraCreche) =>
      _$this._esteveOutraCreche = esteveOutraCreche;

  String? _razaoSaidaCreche;
  String? get razaoSaidaCreche => _$this._razaoSaidaCreche;
  set razaoSaidaCreche(String? razaoSaidaCreche) =>
      _$this._razaoSaidaCreche = razaoSaidaCreche;

  String? _tipoResidencia;
  String? get tipoResidencia => _$this._tipoResidencia;
  set tipoResidencia(String? tipoResidencia) =>
      _$this._tipoResidencia = tipoResidencia;

  int? _valorAluguel;
  int? get valorAluguel => _$this._valorAluguel;
  set valorAluguel(int? valorAluguel) => _$this._valorAluguel = valorAluguel;

  bool? _beneficiarioGoverno;
  bool? get beneficiarioGoverno => _$this._beneficiarioGoverno;
  set beneficiarioGoverno(bool? beneficiarioGoverno) =>
      _$this._beneficiarioGoverno = beneficiarioGoverno;

  int? _valorBeneficio;
  int? get valorBeneficio => _$this._valorBeneficio;
  set valorBeneficio(int? valorBeneficio) =>
      _$this._valorBeneficio = valorBeneficio;

  num? _rendaFamiliar;
  num? get rendaFamiliar => _$this._rendaFamiliar;
  set rendaFamiliar(num? rendaFamiliar) =>
      _$this._rendaFamiliar = rendaFamiliar;

  bool? _paisCasados;
  bool? get paisCasados => _$this._paisCasados;
  set paisCasados(bool? paisCasados) => _$this._paisCasados = paisCasados;

  bool? _moramJuntos;
  bool? get moramJuntos => _$this._moramJuntos;
  set moramJuntos(bool? moramJuntos) => _$this._moramJuntos = moramJuntos;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  InformacoesMatriculaDTOBuilder() {
    InformacoesMatriculaDTO._defaults(this);
  }

  InformacoesMatriculaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _esteveOutraCreche = $v.esteveOutraCreche;
      _razaoSaidaCreche = $v.razaoSaidaCreche;
      _tipoResidencia = $v.tipoResidencia;
      _valorAluguel = $v.valorAluguel;
      _beneficiarioGoverno = $v.beneficiarioGoverno;
      _valorBeneficio = $v.valorBeneficio;
      _rendaFamiliar = $v.rendaFamiliar;
      _paisCasados = $v.paisCasados;
      _moramJuntos = $v.moramJuntos;
      _observacao = $v.observacao;
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
            esteveOutraCreche: esteveOutraCreche,
            razaoSaidaCreche: razaoSaidaCreche,
            tipoResidencia: tipoResidencia,
            valorAluguel: valorAluguel,
            beneficiarioGoverno: beneficiarioGoverno,
            valorBeneficio: valorBeneficio,
            rendaFamiliar: rendaFamiliar,
            paisCasados: paisCasados,
            moramJuntos: moramJuntos,
            observacao: observacao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
