; extends
(method_declaration
    (name) @method.definition
)

(function_definition
    (name) @function.definition
)

(member_access_expression
    ("->")@accessor.member
)

(member_call_expression
    ("->")@accessor.call
)

(namespace_definition
    ("namespace") @keyword.literal.namespace
)

[
    (namespace_name)@namespace.name
    (namespace_name_as_prefix)
]("\\") @namespace.separator

(
    (encapsed_string
      (string_value)@string.double_quoted
    )@string
    (#match? @string "^\"(.+)\"$")
)

(visibility_modifier)@type.qualifier.visibility

(named_type)@type.named

(namespace_use_clause
    (qualified_name
        (name)@type.named
    )?
    (name)? @type.named
)

(class_declaration (name)@type.named.class)

(variable_name ("$")@variable.sign)

(class_interface_clause (qualified_name (name) @type.named))

(base_clause
    (name)@type.named
)

(class_constant_access_expression
  (name) @type.named
  (name)
)

; override default tree-sitter @type.qualifier when static is used as call scope
(relative_scope
    ("static")? @variable.builtin.scope
) @variable.builtin.scope

(variable_name
    (name) @variable.this
    (#match? @variable.this "^this$")
)

(for_statement
   ("for")@keyword.literal.for
)

(foreach_statement
   ("foreach")@keyword.literal.foreach
)

(while_statement
   ("while")@keyword.literal.while
)

(if_statement
   ("if")@keyword.literal.if
)

(else_clause
   ("else")@keyword.literal.else
)

(switch_statement
   ("switch")@keyword.literal.switch
)

(case_statement
   ("case")@keyword.literal.case
)

[
    ("function")
    ("class")
    ("trait")
    ("interface")
    ("enum")
] @keyword.structure

(anonymous_function_creation_expression
    ("function") @keyword.literal.function
)

(use_declaration
    (name)? @type.named
    (qualified_name
        (name) @type.named
    )?
)

(scoped_call_expression
    scope: (name) @type.named
)

(namespace_aliasing_clause
    (name) @type.named
)

(enum_declaration
    (name) @type.named.enum
)
