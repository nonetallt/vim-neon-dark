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
    ("namespace") @namespace.keyword
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

(class_declaration
    (base_clause
        (name)@type.named
    )
)

(class_constant_access_expression
  (name) @type.named
  (name)
)

; parent, static, self in :: expressions
(relative_scope) @variable.builtin.scope

; override default tree-sitter @type.qualifier when static is used as call scope
(relative_scope
    ("static")@variable.builtin.scope
)

(variable_name
    (name) @variable.this
    (#match? @variable.this "^this$")
)

(for_statement
   ("for")@keyword.for
)

(foreach_statement
   ("foreach")@keyword.foreach
)

(while_statement
   ("while")@keyword.while
)

(if_statement
   ("if")@keyword.if
)

(else_clause
   ("else")@keyword.else
)

(switch_statement
   ("switch")@keyword.switch
)

(case_statement
   ("case")@keyword.case
)
