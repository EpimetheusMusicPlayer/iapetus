import 'package:freezed_annotation/freezed_annotation.dart';

enum SuperbrowseItemType {
  // Subsection item types

  @JsonValue('banner')
  banner,

  @JsonValue('belt')
  belt,

  @JsonValue('featured')
  featured,

  @JsonValue('footer')
  footer,

  @JsonValue('grid')
  grid,

  @JsonValue('header')
  header,

  @JsonValue('hero')
  hero,

  @JsonValue('large_row')
  largeRow,

  @JsonValue('small_row')
  smallRow,

  @JsonValue('split')
  split,

  @JsonValue('tile')
  tile,

  // Subsection item component types

  @JsonValue('picture')
  picture,

  @JsonValue('card')
  card,

  @JsonValue('empty')
  empty,

  @JsonValue('button')
  button,

  // Unknown
  @JsonValue('search_bar')
  searchBar,
}
