function fish_prompt -d "Write out the prompt"
    set_color -d
    printf '%s@%s %s%s $ ' \
        $USER (prompt_hostname) (prompt_pwd -D 2) (fish_git_prompt)
    set_color normal
end
