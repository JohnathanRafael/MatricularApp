// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_endereco_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageEnderecoDTO extends PageEnderecoDTO {
  @override
  final int? totalPages;
  @override
  final int? totalElements;
  @override
  final int? size;
  @override
  final BuiltList<EnderecoDTO>? content;
  @override
  final int? number;
  @override
  final SortObject? sort;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final int? numberOfElements;
  @override
  final PageableObject? pageable;
  @override
  final bool? empty;

  factory _$PageEnderecoDTO([void Function(PageEnderecoDTOBuilder)? updates]) =>
      (new PageEnderecoDTOBuilder()..update(updates))._build();

  _$PageEnderecoDTO._(
      {this.totalPages,
      this.totalElements,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.first,
      this.last,
      this.numberOfElements,
      this.pageable,
      this.empty})
      : super._();

  @override
  PageEnderecoDTO rebuild(void Function(PageEnderecoDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageEnderecoDTOBuilder toBuilder() =>
      new PageEnderecoDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageEnderecoDTO &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        first == other.first &&
        last == other.last &&
        numberOfElements == other.numberOfElements &&
        pageable == other.pageable &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageEnderecoDTO')
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('first', first)
          ..add('last', last)
          ..add('numberOfElements', numberOfElements)
          ..add('pageable', pageable)
          ..add('empty', empty))
        .toString();
  }
}

class PageEnderecoDTOBuilder
    implements Builder<PageEnderecoDTO, PageEnderecoDTOBuilder> {
  _$PageEnderecoDTO? _$v;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<EnderecoDTO>? _content;
  ListBuilder<EnderecoDTO> get content =>
      _$this._content ??= new ListBuilder<EnderecoDTO>();
  set content(ListBuilder<EnderecoDTO>? content) => _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= new SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageEnderecoDTOBuilder() {
    PageEnderecoDTO._defaults(this);
  }

  PageEnderecoDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _first = $v.first;
      _last = $v.last;
      _numberOfElements = $v.numberOfElements;
      _pageable = $v.pageable?.toBuilder();
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageEnderecoDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageEnderecoDTO;
  }

  @override
  void update(void Function(PageEnderecoDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageEnderecoDTO build() => _build();

  _$PageEnderecoDTO _build() {
    _$PageEnderecoDTO _$result;
    try {
      _$result = _$v ??
          new _$PageEnderecoDTO._(
              totalPages: totalPages,
              totalElements: totalElements,
              size: size,
              content: _content?.build(),
              number: number,
              sort: _sort?.build(),
              first: first,
              last: last,
              numberOfElements: numberOfElements,
              pageable: _pageable?.build(),
              empty: empty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'sort';
        _sort?.build();

        _$failedField = 'pageable';
        _pageable?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PageEnderecoDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
