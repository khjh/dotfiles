# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
PROMPT='
%B%{$fg_bold[green]%}╭─( %{$fg[green]%}%n %{$fg_bold[green]%})─────( %{$fg[white]%}%4~ %{$fg_bold[green]%})─────( %{$fg[white]%}'%D{"%a %b %d, %I:%M"}%b$'
%g%{$fg_bold[green]%}╰─%{$fg_bold[green]%}● %{$reset_color%}'
RPROMPT=$'%b%{$fg[black]%}%B$(git_prompt_info) %{$reset_color%}%{$fg_bold[white]%}${${KEYMAP/vicmd/--NORMAL--}/(main|viins)/--INSERT--}%{$reset_color%}'
