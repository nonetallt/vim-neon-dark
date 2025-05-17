# refactor
- move treesitter queries/predicates to their own package

# other
change context color
change bufferline color
change split line color

autocomplete windows


manually override captures

" lua << EOF
" -- require("colorizer").attach_to_buffer(0, { mode = "background", css = false})

" -- require"nvim-treesitter.highlight".set_custom_captures {
" --     -- Highlight the @foo.bar capture group with the "Identifier" highlight group.
" --     ["method.definition"] = "Identifier",
" -- }
" EOF
