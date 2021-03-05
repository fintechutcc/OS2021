true && echo "Program 1 was executed."
false && echo "Program 2 was executed."
[[ 4 -gt 3 ]] && echo t || echo f
[[ 3 -gt 4 ]] && echo t || echo f
