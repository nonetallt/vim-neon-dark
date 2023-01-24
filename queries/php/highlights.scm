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

; (namespace_name
;   ("\\")@namespace.separator
; ) @namespace.name

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

(visibility_modifier)@visibility_modifier

(named_type)@type.named

(namespace_use_clause
    (qualified_name
        (name)@type.named
    )?
    (name)? @type.named
)

(class_declaration (name)@class.name)

(variable_name ("$")@variable.sign)

(class_interface_clause (qualified_name (name) @type.named))

(
 (base_clause (qualified_name (name) @type.named))@base_clause
 (#match? @base_clause "^extends")
)

(class_constant_access_expression
  (name) @type.named
  (name)
)

; parent, static, self in :: expressions
(relative_scope) @type.scope

; override default tree-sitter @type.qualifier when static is used as call scope
(relative_scope
    ("static")@type.scope
)

(variable_name
    (name) @variable.this
    (#match? @variable.this "^this$")
)
