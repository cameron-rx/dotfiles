if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

set PATH $PATH "$HOME/projects/uni/autumn/com3503/code/jogl25/lib"

set CLASSPATH $CLASSPATH "$HOME/projects/uni/autumn/com3503/code/jogl25/jar/jogl-all.jar:$HOME/projects/uni/autumn/com3503/code/jogl25/jar/gluegen-rt.jar"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/cam/anaconda3/bin/conda
    eval /home/cam/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

