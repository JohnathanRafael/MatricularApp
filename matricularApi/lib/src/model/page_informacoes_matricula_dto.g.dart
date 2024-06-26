// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_informacoes_matricula_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageInformacoesMatriculaDTO extends PageInformacoesMatriculaDTO {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? size;
  @override
  final BuiltList<InformacoesMatriculaDTO>? content;
  @override
  final int? number;
  @override
  final SortObject? sort;
  @override
  final int? numberOfElements;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final PageableObject? pageable;
  @override
  final bool? empty;

  factory _$PageInformacoesMatriculaDTO(
          [void Function(PageInformacoesMatriculaDTOBuilder)? updates]) =>
      (new PageInformacoesMatriculaDTOBuilder()..update(updates))._build();

  _$PageInformacoesMatriculaDTO._(
      {this.totalElements,
      this.totalPages,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.numberOfElements,
      this.first,
      this.last,
      this.pageable,
      this.empty})
      : super._();

  @override
  PageInformacoesMatriculaDTO rebuild(
          void Function(PageInformacoesMatriculaDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageInformacoesMatriculaDTOBuilder toBuilder() =>
      new PageInformacoesMatriculaDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageInformacoesMatriculaDTO &&
        totalElements == other.totalElements &&
        totalPages == other.totalPages &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        numberOfElements == other.numberOfElements &&
        first == other.first &&
        last == other.last &&
        pageable == other.pageable &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, pageable.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageInformacoesMatriculaDTO')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('numberOfElements', numberOfElements)
          ..add('first', first)
          ..add('last', last)
          ..add('pageable', pageable)
          ..add('empty', empty))
        .toString();
  }
}

class PageInformacoesMatriculaDTOBuilder
    implements
        Builder<PageInformacoesMatriculaDTO,
            PageInformacoesMatriculaDTOBuilder> {
  _$PageInformacoesMatriculaDTO? _$v;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<InformacoesMatriculaDTO>? _content;
  ListBuilder<InformacoesMatriculaDTO> get content =>
      _$this._content ??= new ListBuilder<InformacoesMatriculaDTO>();
  set content(ListBuilder<InformacoesMatriculaDTO>? content) =>
      _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortObjectBuilder? _sort;
  SortObjectBuilder get sort => _$this._sort ??= new SortObjectBuilder();
  set sort(SortObjectBuilder? sort) => _$this._sort = sort;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageInformacoesMatriculaDTOBuilder() {
    PageInformacoesMatriculaDTO._defaults(this);
  }

  PageInformacoesMatriculaDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalElements = $v.totalElements;
      _totalPages = $v.totalPages;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _numberOfElements = $v.numberOfElements;
      _first = $v.first;
      _last = $v.last;
      _pageable = $v.pageable?.toBuilder();
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageInformacoesMatriculaDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageInformacoesMatriculaDTO;
  }

  @override
  void update(void Function(PageInformacoesMatriculaDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageInformacoesMatriculaDTO build() => _build();

  _$PageInformacoesMatriculaDTO _build() {
    _$PageInformacoesMatriculaDTO _$result;
    try {
      _$result = _$v ??
          new _$PageInformacoesMatriculaDTO._(
              totalElements: totalElements,
              totalPages: totalPages,
              size: size,
              content: _content?.build(),
              number: number,
              sort: _sort?.build(),
              numberOfElements: numberOfElements,
              first: first,
              last: last,
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
            r'PageInformacoesMatriculaDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
