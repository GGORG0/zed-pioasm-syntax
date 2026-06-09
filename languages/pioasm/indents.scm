((label_decl)
  [
    (instruction)
    (line_comment)
  ] @start
  [
    (instruction)
    (line_comment)
  ]*
  [
    (label_decl)
    (directive)
    (code_block)
  ] @end) @indent

(directive
  directive: ".program") @start.program

(label_decl) @start.label
