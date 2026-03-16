# bash quick reference

## Cursor
Alt+f       forward one word
Alt+b       back one word
Ctrl+]+x    next occurrence of x
Alt+Ctrl+]+x    prev occurrence of x

## Edit
Ctrl+u      cut all before
Ctrl+k      cut all after
Ctrl+w      delete word before
Alt+d       delete word from cursor
Ctrl+y      paste from earlier delete
Ctrl+_      undo

## Other
Ctrl+z      place process in background (stops process)
jobs        list jobs
bg %n       run job n in bg, or last job placed in background if no n specified
fg %n       bring job to fg, or last job placed in bg if no n specified
set -o vi   activate vi mode
v           open editor in vi command mode
