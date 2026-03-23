# vim quick reference

## Cursor movement
hjkl        left, down, up, right
gj, gk      down or up (multi-line text)
H           top of screen
M           middle of screen
L           bottom of screen
w           start of word
W           start of word (w/ punctuation}
e           end of word
E           end of word (w/ punctuation)
b           backwards to start of word
B           backwards to start of word (w/ punctuation)
ge          backwards to end of word
gE          backwards to end of word (w/ punctuation)
%           move to matching character (eg (), {}, [])
0           start of line
^           first non-blank character of line
$           end of line
g_          last non-blank character of line
gg          first line
G           last line
[n]gg, [n]G go to line n
gd          local declaration
gD          global declaration
f[x]        next character x
t[x]        before next character x
F[x]        previous character x
T[x]        after previous character x
;           repeat previous f, t, F, T
,           repeat previous f, t, F, T, backwards
}           next paragraph or block
{           previous paragraph or block
zz          center cursor
zt          top of screen
zb          bottom of screen

## Insert mode
i           insert before
I           insert at beginning of line
a           insert after
A           insert at end of line
o           open a new line
O           open a new line above
ea          insert after end of word
Ctrl+h      delete char before cursor
Ctlr+w      delete word before cursor
Ctrl+j      line break
Ctrl+t      indent line
Ctrl+d      de-indent line
Ctrl+r[x]   insert contents of register x

## Editing
r           replace character
R           replace characters until ESC
J           join line below with one space
gJ          join line below without space
cc          replace entire line
C           replace to end of line
ciw         replace entire word
cw, ce      replace to end of word
xp          transpose two characters (delete+paste)
u           undo
Ctrl+r      redo
.           repeat command

## Visual mode
v           start visual mode
V           start visual line mode
Ctrl+v      start visual block mode
o           move to other end of marked area
O           move to other corner of marked area
>           shift text right
<           shift text left
y           yank (copy)
d           delete
~           switch case
u           make lowercase
U           make uppercase

## Copy/paste
yy          yank line
dd          delete line
yw          yank to start of next word
yiw         yank current word
Y           yank to end of line
p           paste
P           paste before
gp          paste and leave cursor
gP          paste before and leave cursor
dw          delete to start of next word
diw         delete current word
:[a],[b]d   delete lines a to b
D           delete to end of line
x           delete character
:reg        show contents of registers
"xy         copy to register x
"xp         paste from register x
"+y         copy to system clipboard
"+p         paste from system clipboard

## Indent
>>          indent line
<<          de-indent line
>%          indent block
<%          de-indent block

## Search
/pattern    search for pattern
?pattern    search backwards for pattern
n           repeat search
N           repeat search in opposite direction
:%s/old/new/g   replace old with new throughout file
