Moving
======

`h` left  
`j` down  
`k` up  
`l` right  
`o` beginnig of line  
`$` end of line  
`W` Forward big word  
`B` Backward big word  
`)` move forward one sentence  
`}` move forward one paragraph  
`H` move to the top of the screen  
`M` move to the middle of the screen  
`L` move to the bottom of the screen  
`^E` scroll up one line  
`^Y` scroll down one line  
`gg` go to the top of the file  
`G` go to the bottom of the file  
`^U` move up half a page  
`^D` move down half a page  
`^F` move down a page  
`^B` move up a page  

Moving within the screen
------------------------

`H` move to the top of the screen  
`M` move to the middle of the screen  
`L` move to the bottom of the screen  
`gg` go to the top of the file  
`G` go to the bottom of the file  
`^U` move up one screen  
`^D` move down one screen  

Verbs
=====

`d` delete  
`c` change  
`r` replace  
`y` copy (yank)  
`v` visual select  

Modifiers
=========

`i` inside  
`a` around  
`[0-9]+ ` number of times to perform action  
`t` searches for something and stops before  
`f` searches for something and lands on it  

Nouns
=====

`w` word  
`s` sentence  
`)` sentence  
`p` paragraph  
`}` paragraph  
`t` tag (html/xml)   
`b` block (programming block)  

These can be used like Verb-Modifier-Noun eg. `d2w cis y3p ct<`


searching
=========

`/` find regex  
`n` Next  
`N` previous  
`t` jump up to a character  
`f` jump on to a character  
`*` search for other instances of the word under your cursor  
`;` go to next sentence  
`,` go to previous sentence  


Change/insert operations
========================

`i` insert before the cursor  
`a` append after the cursor  
`I` insert at the beginning of the line  
`A` append at the end of the line  
`o` open a new line below the current one  
`O` open a new line above the current one  
`r` replace the one character under your cursor  
`R` replace the character under your cursor, but just keep typing afterwards  
`cm` change whatever you define as a movement, e.g. a word, or a sentence, or a paragraph.  
`C` change the current line from where you're at  
`s` substitute from where you are to the next command (noun)  
`S` substitute the entire current line  
`~` change case - single letter or selection  

eg. `ci' or ci"` will change everything inside the next available single or double quotes
    cit will change inside the nearest html tag  

Deleting
========

`x` exterminate (delete) the character under the cursor  
`X` exterminate (delete) the character before the cursor  
`dm` delete whatever you define as a movement, e.g. a word, or a sentence, or a paragraph.  
`dd` delete the current line  
`D` delete to the end of the line  
`J` join the current line with the next one (delete what's between)  

Undo and Redo
=============

`u` undo  
`Ctrl-r` redo  

Repeating last action
=====================

`.` will repeat last action  

Copy and past
=============

`y` yank (copy) from where you are to the next command (noun)  
`yy` a shortcut for copying the current line  
`p` paste the copied (or deleted) text after the current cursor position  
`P` paste the copied (or deleted) text before the current cursor position  

Spelling
========

`z=` get suggestions  
`zg` add word to dictionary  

Substitution
============

``%s /foo/bar/g  

Macros
=====

`qa` start recording a macro named a  
`q` stop recording  
`@a` play back macro  

Surround Plugin
===============

`cs"'` for the word you're on, change the surrounding quotes from double to single  
`cs'<q>` do the same, but change the single quotes to <q>  
`ds"` delete the double quotes around something  
`ysiw[` surround the current word with brackets  
`ysiw<em>` emphasize the current word (it works with text objects!)   
`Visual Mode` select anything, and then type S. You'll be brought to the bottom of the window. Now type in what you want to wrap that with, such as <a href="/images">, and then press enter.  


Reference
---------

`http`//www.danielmiessler.com/study/vim
