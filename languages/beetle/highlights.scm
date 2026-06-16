[
    "if"
    "return"
] @keyword

[
    "integer"
    "boolean"
] @type

(typeSymbol) @type
(integer) @number
(boolean) @boolean
(symbol) @variable
(comment) @comment
(assignment
    functionName: (symbol) @function)
