; extends

(tag
    (name) @comment.tag.name
    (#notmatch? @comment.tag.name "TODO|XXX|^NOTE|FIXME|BUG|HACK|WARNING")
)

(tag
    (name) @comment.note
    (#match? @comment.note "^NOTE.+")
)

(tag
    (user) @comment.tag.user
)

("text" @comment.tag.user
    (tag)
    (#match? @comment.tag.user "@")
)
