; extends

(object_pattern
    (object_assignment_pattern
        left: (shorthand_property_identifier_pattern)@property
    )
)

(class_declaration
    (identifier) @type.named
)

(this) @variable.this
(super) @variable.super

(method_definition
    name: (property_identifier) @method.definition
)

(function_declaration
  name: (identifier) @function.definition
)

(variable_declarator
    name: (identifier) @function.definition.arrow
    value: (arrow_function)
)

(method_definition
    (property_identifier) @method.definition.constructor
    (#match? @method.definition.constructor "^constructor$")
)

[
    ("class")
] @keyword.structure
