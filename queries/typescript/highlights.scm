; extends

(object_pattern
    (object_assignment_pattern
        left: (shorthand_property_identifier_pattern)@property
    )
)

(type_identifier) @type.named

(method_definition
    name: (property_identifier) @method.definition
)

(this) @variable.this
(super) @variable.super

(function_declaration
  name: (identifier) @function.definition
)

(variable_declarator
    name: (identifier) @function.definition.arrow
    value: (arrow_function)
)

(generic_type
    (type_arguments
        ("<") @type.generic.bracket
        (">") @type.generic.bracket
    )
)

(method_definition
    (property_identifier) @method.definition.constructor
    (#match? @method.definition.constructor "^constructor$")
)

[
    ("type")
    ("interface")
    ("class")
] @keyword.structure

("export") @keyword.literal.export

(undefined) @constant.builtin

(variable_declarator
    (identifier) @variable
)
