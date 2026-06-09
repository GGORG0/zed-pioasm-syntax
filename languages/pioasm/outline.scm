(directive
  directive: _ @context
  (#eq? @context ".program")
  (identifier) @name) @item

(label_decl
  (symbol_def
    (identifier) @name)) @item

(code_block
  "%" @context
  (code_block_language) @name) @item
