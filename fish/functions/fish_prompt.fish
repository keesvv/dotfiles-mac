function fish_prompt -d "Write out the prompt"
    printf '%s@%s %s%s $ ' $USER (prompt_hostname) (prompt_pwd -D 2) (fish_git_prompt)
end
