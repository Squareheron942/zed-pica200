; General
(propname) @variable
(meta
  kind: (_) @keyword)
(instruction
  kind: (_) @function.call)
(ident) @operator
(reg) @type
(accspec) @constructor

; Comments
[
  (line_comment)
] @comment

; Literals
(int) @number
(float) @number

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket

[","] @punctuation.delimiter