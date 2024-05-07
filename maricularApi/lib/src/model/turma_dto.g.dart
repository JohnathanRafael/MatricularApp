// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turma_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TurmaDTOTurnoEnum _$turmaDTOTurnoEnum_MATUTINO =
    const TurmaDTOTurnoEnum._('MATUTINO');
const TurmaDTOTurnoEnum _$turmaDTOTurnoEnum_VESPERTINO =
    const TurmaDTOTurnoEnum._('VESPERTINO');
const TurmaDTOTurnoEnum _$turmaDTOTurnoEnum_NOTURNO =
    const TurmaDTOTurnoEnum._('NOTURNO');

TurmaDTOTurnoEnum _$turmaDTOTurnoEnumValueOf(String name) {
  switch (name) {
    case 'MATUTINO':
      return _$turmaDTOTurnoEnum_MATUTINO;
    case 'VESPERTINO':
      return _$turmaDTOTurnoEnum_VESPERTINO;
    case 'NOTURNO':
      return _$turmaDTOTurnoEnum_NOTURNO;
    default:
      return _$turmaDTOTurnoEnum_NOTURNO;
  }
}

final BuiltSet<TurmaDTOTurnoEnum> _$turmaDTOTurnoEnumValues =
    new BuiltSet<TurmaDTOTurnoEnum>(const <TurmaDTOTurnoEnum>[
  _$turmaDTOTurnoEnum_MATUTINO,
  _$turmaDTOTurnoEnum_VESPERTINO,
  _$turmaDTOTurnoEnum_NOTURNO,
]);

Serializer<TurmaDTOTurnoEnum> _$turmaDTOTurnoEnumSerializer =
    new _$TurmaDTOTurnoEnumSerializer();

class _$TurmaDTOTurnoEnumSerializer
    implements PrimitiveSerializer<TurmaDTOTurnoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MATUTINO': 'MATUTINO',
    'VESPERTINO': 'VESPERTINO',
    'NOTURNO': 'NOTURNO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MATUTINO': 'MATUTINO',
    'VESPERTINO': 'VESPERTINO',
    'NOTURNO': 'NOTURNO',
  };

  @override
  final Iterable<Type> types = const <Type>[TurmaDTOTurnoEnum];
  @override
  final String wireName = 'TurmaDTOTurnoEnum';

  @override
  Object serialize(Serializers serializers, TurmaDTOTurnoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TurmaDTOTurnoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TurmaDTOTurnoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TurmaDTO extends TurmaDTO {
  @override
  final int? id;
  @override
  final String? titulo;
  @override
  final String? nomeProfessor;
  @override
  final TurmaDTOTurnoEnum? turno;
  @override
  final int? ano;
  @override
  final String? horaInicio;
  @override
  final String? horaFim;
  @override
  final String? telefoneProfessor;
  @override
  final int? quantidadeAlunos;

  factory _$TurmaDTO([void Function(TurmaDTOBuilder)? updates]) =>
      (new TurmaDTOBuilder()..update(updates))._build();

  _$TurmaDTO._(
      {this.id,
      this.titulo,
      this.nomeProfessor,
      this.turno,
      this.ano,
      this.horaInicio,
      this.horaFim,
      this.telefoneProfessor,
      this.quantidadeAlunos})
      : super._();

  @override
  TurmaDTO rebuild(void Function(TurmaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TurmaDTOBuilder toBuilder() => new TurmaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TurmaDTO &&
        id == other.id &&
        titulo == other.titulo &&
        nomeProfessor == other.nomeProfessor &&
        turno == other.turno &&
        ano == other.ano &&
        horaInicio == other.horaInicio &&
        horaFim == other.horaFim &&
        telefoneProfessor == other.telefoneProfessor &&
        quantidadeAlunos == other.quantidadeAlunos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, titulo.hashCode);
    _$hash = $jc(_$hash, nomeProfessor.hashCode);
    _$hash = $jc(_$hash, turno.hashCode);
    _$hash = $jc(_$hash, ano.hashCode);
    _$hash = $jc(_$hash, horaInicio.hashCode);
    _$hash = $jc(_$hash, horaFim.hashCode);
    _$hash = $jc(_$hash, telefoneProfessor.hashCode);
    _$hash = $jc(_$hash, quantidadeAlunos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TurmaDTO')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('nomeProfessor', nomeProfessor)
          ..add('turno', turno)
          ..add('ano', ano)
          ..add('horaInicio', horaInicio)
          ..add('horaFim', horaFim)
          ..add('telefoneProfessor', telefoneProfessor)
          ..add('quantidadeAlunos', quantidadeAlunos))
        .toString();
  }
}

class TurmaDTOBuilder implements Builder<TurmaDTO, TurmaDTOBuilder> {
  _$TurmaDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _titulo;
  String? get titulo => _$this._titulo;
  set titulo(String? titulo) => _$this._titulo = titulo;

  String? _nomeProfessor;
  String? get nomeProfessor => _$this._nomeProfessor;
  set nomeProfessor(String? nomeProfessor) =>
      _$this._nomeProfessor = nomeProfessor;

  TurmaDTOTurnoEnum? _turno;
  TurmaDTOTurnoEnum? get turno => _$this._turno;
  set turno(TurmaDTOTurnoEnum? turno) => _$this._turno = turno;

  int? _ano;
  int? get ano => _$this._ano;
  set ano(int? ano) => _$this._ano = ano;

  String? _horaInicio;
  String? get horaInicio => _$this._horaInicio;
  set horaInicio(String? horaInicio) => _$this._horaInicio = horaInicio;

  String? _horaFim;
  String? get horaFim => _$this._horaFim;
  set horaFim(String? horaFim) => _$this._horaFim = horaFim;

  String? _telefoneProfessor;
  String? get telefoneProfessor => _$this._telefoneProfessor;
  set telefoneProfessor(String? telefoneProfessor) =>
      _$this._telefoneProfessor = telefoneProfessor;

  int? _quantidadeAlunos;
  int? get quantidadeAlunos => _$this._quantidadeAlunos;
  set quantidadeAlunos(int? quantidadeAlunos) =>
      _$this._quantidadeAlunos = quantidadeAlunos;

  TurmaDTOBuilder() {
    TurmaDTO._defaults(this);
  }

  TurmaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _titulo = $v.titulo;
      _nomeProfessor = $v.nomeProfessor;
      _turno = $v.turno;
      _ano = $v.ano;
      _horaInicio = $v.horaInicio;
      _horaFim = $v.horaFim;
      _telefoneProfessor = $v.telefoneProfessor;
      _quantidadeAlunos = $v.quantidadeAlunos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TurmaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TurmaDTO;
  }

  @override
  void update(void Function(TurmaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TurmaDTO build() => _build();

  _$TurmaDTO _build() {
    final _$result = _$v ??
        new _$TurmaDTO._(
            id: id,
            titulo: titulo,
            nomeProfessor: nomeProfessor,
            turno: turno,
            ano: ano,
            horaInicio: horaInicio,
            horaFim: horaFim,
            telefoneProfessor: telefoneProfessor,
            quantidadeAlunos: quantidadeAlunos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
