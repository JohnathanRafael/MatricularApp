// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_alterar_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioAlterarDTOCargoEnum _$usuarioAlterarDTOCargoEnum_ADMIN =
    const UsuarioAlterarDTOCargoEnum._('ADMIN');
const UsuarioAlterarDTOCargoEnum _$usuarioAlterarDTOCargoEnum_SECRETARIA =
    const UsuarioAlterarDTOCargoEnum._('SECRETARIA');
const UsuarioAlterarDTOCargoEnum _$usuarioAlterarDTOCargoEnum_DIRETORA =
    const UsuarioAlterarDTOCargoEnum._('DIRETORA');
const UsuarioAlterarDTOCargoEnum _$usuarioAlterarDTOCargoEnum_COORDENADORA =
    const UsuarioAlterarDTOCargoEnum._('COORDENADORA');

UsuarioAlterarDTOCargoEnum _$usuarioAlterarDTOCargoEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$usuarioAlterarDTOCargoEnum_ADMIN;
    case 'SECRETARIA':
      return _$usuarioAlterarDTOCargoEnum_SECRETARIA;
    case 'DIRETORA':
      return _$usuarioAlterarDTOCargoEnum_DIRETORA;
    case 'COORDENADORA':
      return _$usuarioAlterarDTOCargoEnum_COORDENADORA;
    default:
      return _$usuarioAlterarDTOCargoEnum_COORDENADORA;
  }
}

final BuiltSet<UsuarioAlterarDTOCargoEnum> _$usuarioAlterarDTOCargoEnumValues =
    new BuiltSet<UsuarioAlterarDTOCargoEnum>(const <UsuarioAlterarDTOCargoEnum>[
  _$usuarioAlterarDTOCargoEnum_ADMIN,
  _$usuarioAlterarDTOCargoEnum_SECRETARIA,
  _$usuarioAlterarDTOCargoEnum_DIRETORA,
  _$usuarioAlterarDTOCargoEnum_COORDENADORA,
]);

Serializer<UsuarioAlterarDTOCargoEnum> _$usuarioAlterarDTOCargoEnumSerializer =
    new _$UsuarioAlterarDTOCargoEnumSerializer();

class _$UsuarioAlterarDTOCargoEnumSerializer
    implements PrimitiveSerializer<UsuarioAlterarDTOCargoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'SECRETARIA': 'SECRETARIA',
    'DIRETORA': 'DIRETORA',
    'COORDENADORA': 'COORDENADORA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'SECRETARIA': 'SECRETARIA',
    'DIRETORA': 'DIRETORA',
    'COORDENADORA': 'COORDENADORA',
  };

  @override
  final Iterable<Type> types = const <Type>[UsuarioAlterarDTOCargoEnum];
  @override
  final String wireName = 'UsuarioAlterarDTOCargoEnum';

  @override
  Object serialize(Serializers serializers, UsuarioAlterarDTOCargoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioAlterarDTOCargoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioAlterarDTOCargoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioAlterarDTO extends UsuarioAlterarDTO {
  @override
  final int? id;
  @override
  final String? senha;
  @override
  final String? senhaAntiga;
  @override
  final UsuarioAlterarDTOCargoEnum? cargo;
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

  factory _$UsuarioAlterarDTO(
          [void Function(UsuarioAlterarDTOBuilder)? updates]) =>
      (new UsuarioAlterarDTOBuilder()..update(updates))._build();

  _$UsuarioAlterarDTO._(
      {this.id,
      this.senha,
      this.senhaAntiga,
      this.cargo,
      this.email,
      this.pessoaCpf,
      this.pessoaNome,
      this.pessoaTelefone,
      this.idUsuarioRequisicao})
      : super._();

  @override
  UsuarioAlterarDTO rebuild(void Function(UsuarioAlterarDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioAlterarDTOBuilder toBuilder() =>
      new UsuarioAlterarDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioAlterarDTO &&
        id == other.id &&
        senha == other.senha &&
        senhaAntiga == other.senhaAntiga &&
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
    _$hash = $jc(_$hash, senhaAntiga.hashCode);
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
    return (newBuiltValueToStringHelper(r'UsuarioAlterarDTO')
          ..add('id', id)
          ..add('senha', senha)
          ..add('senhaAntiga', senhaAntiga)
          ..add('cargo', cargo)
          ..add('email', email)
          ..add('pessoaCpf', pessoaCpf)
          ..add('pessoaNome', pessoaNome)
          ..add('pessoaTelefone', pessoaTelefone)
          ..add('idUsuarioRequisicao', idUsuarioRequisicao))
        .toString();
  }
}

class UsuarioAlterarDTOBuilder
    implements Builder<UsuarioAlterarDTO, UsuarioAlterarDTOBuilder> {
  _$UsuarioAlterarDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _senha;
  String? get senha => _$this._senha;
  set senha(String? senha) => _$this._senha = senha;

  String? _senhaAntiga;
  String? get senhaAntiga => _$this._senhaAntiga;
  set senhaAntiga(String? senhaAntiga) => _$this._senhaAntiga = senhaAntiga;

  UsuarioAlterarDTOCargoEnum? _cargo;
  UsuarioAlterarDTOCargoEnum? get cargo => _$this._cargo;
  set cargo(UsuarioAlterarDTOCargoEnum? cargo) => _$this._cargo = cargo;

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

  UsuarioAlterarDTOBuilder() {
    UsuarioAlterarDTO._defaults(this);
  }

  UsuarioAlterarDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _senha = $v.senha;
      _senhaAntiga = $v.senhaAntiga;
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
  void replace(UsuarioAlterarDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioAlterarDTO;
  }

  @override
  void update(void Function(UsuarioAlterarDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioAlterarDTO build() => _build();

  _$UsuarioAlterarDTO _build() {
    final _$result = _$v ??
        new _$UsuarioAlterarDTO._(
            id: id,
            senha: senha,
            senhaAntiga: senhaAntiga,
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
