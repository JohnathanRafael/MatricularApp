// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioDTOCargoEnum _$usuarioDTOCargoEnum_ADMIN =
    const UsuarioDTOCargoEnum._('ADMIN');
const UsuarioDTOCargoEnum _$usuarioDTOCargoEnum_SECRETARIA =
    const UsuarioDTOCargoEnum._('SECRETARIA');
const UsuarioDTOCargoEnum _$usuarioDTOCargoEnum_COORDENADORA =
    const UsuarioDTOCargoEnum._('COORDENADORA');

UsuarioDTOCargoEnum _$usuarioDTOCargoEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$usuarioDTOCargoEnum_ADMIN;
    case 'SECRETARIA':
      return _$usuarioDTOCargoEnum_SECRETARIA;
    case 'COORDENADORA':
      return _$usuarioDTOCargoEnum_COORDENADORA;
    default:
      return _$usuarioDTOCargoEnum_COORDENADORA;
  }
}

final BuiltSet<UsuarioDTOCargoEnum> _$usuarioDTOCargoEnumValues =
    new BuiltSet<UsuarioDTOCargoEnum>(const <UsuarioDTOCargoEnum>[
  _$usuarioDTOCargoEnum_ADMIN,
  _$usuarioDTOCargoEnum_SECRETARIA,
  _$usuarioDTOCargoEnum_COORDENADORA,
]);

Serializer<UsuarioDTOCargoEnum> _$usuarioDTOCargoEnumSerializer =
    new _$UsuarioDTOCargoEnumSerializer();

class _$UsuarioDTOCargoEnumSerializer
    implements PrimitiveSerializer<UsuarioDTOCargoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'SECRETARIA': 'SECRETARIA',
    'COORDENADORA': 'COORDENADORA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'SECRETARIA': 'SECRETARIA',
    'COORDENADORA': 'COORDENADORA',
  };

  @override
  final Iterable<Type> types = const <Type>[UsuarioDTOCargoEnum];
  @override
  final String wireName = 'UsuarioDTOCargoEnum';

  @override
  Object serialize(Serializers serializers, UsuarioDTOCargoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioDTOCargoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioDTOCargoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioDTO extends UsuarioDTO {
  @override
  final int? id;
  @override
  final String? senha;
  @override
  final UsuarioDTOCargoEnum? cargo;
  @override
  final String? email;
  @override
  final String? pessoaCpf;
  @override
  final String? pessoaNome;
  @override
  final String? pessoaTelefone;
  @override
  final int? idUsuarioRequisicao;

  factory _$UsuarioDTO([void Function(UsuarioDTOBuilder)? updates]) =>
      (new UsuarioDTOBuilder()..update(updates))._build();

  _$UsuarioDTO._(
      {this.id,
      this.senha,
      this.cargo,
      this.email,
      this.pessoaCpf,
      this.pessoaNome,
      this.pessoaTelefone,
      this.idUsuarioRequisicao})
      : super._();

  @override
  UsuarioDTO rebuild(void Function(UsuarioDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioDTOBuilder toBuilder() => new UsuarioDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioDTO &&
        id == other.id &&
        senha == other.senha &&
        cargo == other.cargo &&
        email == other.email &&
        pessoaCpf == other.pessoaCpf &&
        pessoaNome == other.pessoaNome &&
        pessoaTelefone == other.pessoaTelefone &&
        idUsuarioRequisicao == other.idUsuarioRequisicao;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, senha.hashCode);
    _$hash = $jc(_$hash, cargo.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, pessoaCpf.hashCode);
    _$hash = $jc(_$hash, pessoaNome.hashCode);
    _$hash = $jc(_$hash, pessoaTelefone.hashCode);
    _$hash = $jc(_$hash, idUsuarioRequisicao.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioDTO')
          ..add('id', id)
          ..add('senha', senha)
          ..add('cargo', cargo)
          ..add('email', email)
          ..add('pessoaCpf', pessoaCpf)
          ..add('pessoaNome', pessoaNome)
          ..add('pessoaTelefone', pessoaTelefone)
          ..add('idUsuarioRequisicao', idUsuarioRequisicao))
        .toString();
  }
}

class UsuarioDTOBuilder implements Builder<UsuarioDTO, UsuarioDTOBuilder> {
  _$UsuarioDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _senha;
  String? get senha => _$this._senha;
  set senha(String? senha) => _$this._senha = senha;

  UsuarioDTOCargoEnum? _cargo;
  UsuarioDTOCargoEnum? get cargo => _$this._cargo;
  set cargo(UsuarioDTOCargoEnum? cargo) => _$this._cargo = cargo;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _pessoaCpf;
  String? get pessoaCpf => _$this._pessoaCpf;
  set pessoaCpf(String? pessoaCpf) => _$this._pessoaCpf = pessoaCpf;

  String? _pessoaNome;
  String? get pessoaNome => _$this._pessoaNome;
  set pessoaNome(String? pessoaNome) => _$this._pessoaNome = pessoaNome;

  String? _pessoaTelefone;
  String? get pessoaTelefone => _$this._pessoaTelefone;
  set pessoaTelefone(String? pessoaTelefone) =>
      _$this._pessoaTelefone = pessoaTelefone;

  int? _idUsuarioRequisicao;
  int? get idUsuarioRequisicao => _$this._idUsuarioRequisicao;
  set idUsuarioRequisicao(int? idUsuarioRequisicao) =>
      _$this._idUsuarioRequisicao = idUsuarioRequisicao;

  UsuarioDTOBuilder() {
    UsuarioDTO._defaults(this);
  }

  UsuarioDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _senha = $v.senha;
      _cargo = $v.cargo;
      _email = $v.email;
      _pessoaCpf = $v.pessoaCpf;
      _pessoaNome = $v.pessoaNome;
      _pessoaTelefone = $v.pessoaTelefone;
      _idUsuarioRequisicao = $v.idUsuarioRequisicao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioDTO;
  }

  @override
  void update(void Function(UsuarioDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioDTO build() => _build();

  _$UsuarioDTO _build() {
    final _$result = _$v ??
        new _$UsuarioDTO._(
            id: id,
            senha: senha,
            cargo: cargo,
            email: email,
            pessoaCpf: pessoaCpf,
            pessoaNome: pessoaNome,
            pessoaTelefone: pessoaTelefone,
            idUsuarioRequisicao: idUsuarioRequisicao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
