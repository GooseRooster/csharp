; Surface @code and @functions blocks as outline items
(razor_block
  "at_block" @name) @item

; Surface top-level directives
(razor_page_directive
  (string_literal) @name) @item

(razor_section
  (identifier) @name) @item
