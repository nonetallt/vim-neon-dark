; extends

(tag
    (name) @comment.tag.name
    (#notmatch? @comment.tag.name "TODO|XXX|^NOTE|FIXME|BUG|HACK|WARNING")
)

(tag
    (name) @text.note
    (#match? @text.note "^NOTE.+")
)

(tag
    (user) @comment.tag.user
)

("text" @comment.tag.user
    (tag)
    (#match? @comment.tag.user "@")
)
