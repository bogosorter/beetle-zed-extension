[
    "if"
    "return"
] @keyword

[
    "integer"
    "boolean"
] @type

(integer) @number
(boolean) @boolean
(symbol) @variable
(comment) @comment
(assignment
    functionName: (symbol) @function)
