(require 'quail)


(quail-define-package
 "russian-diktor" "Russian" "Ди" nil
 "Диктор Russian layout

ьь -> ъ
ЬЬ -> Ъ
"
 nil t t t t nil nil nil nil nil t)
(quail-define-rules
 ("WW" ?Ъ)
 ("ww" ?ъ)

 ("`" ?\])
 ("1" ?1)
 ("2" ?2)
 ("3" ?3)
 ("4" ?4)
 ("5" ?5)
 ("6" ?6)
 ("7" ?7)
 ("8" ?8)
 ("9" ?9)
 ("0" ?0)
 ("-" ?-)
 ("=" ?=)
 ("q" ?ц)
 ("w" ?ь)
 ("e" ?я)
 ("r" ?,)
 ("t" ?.)
 ("y" ?з)
 ("u" ?в)
 ("i" ?к)
 ("o" ?д)
 ("p" ?ч)
 ("[" ?ш)
 ("]" ?щ)
 ("\\" ?ё)
 ("a" ?у)
 ("s" ?и)
 ("d" ?е)
 ("f" ?о)
 ("g" ?а)
 ("h" ?л)
 ("j" ?н)
 ("k" ?т)
 ("l" ?с)
 (";" ?р)
 ("'" ?й)
 ("z" ?ф)
 ("x" ?э)
 ("c" ?х)
 ("v" ?ы)
 ("b" ?ю)
 ("n" ?б)
 ("m" ?м)
 ("," ?п)
 ("." ?г)
 ("/" ?ж)

 ("~" ?\[)
 ("!" ?!)
 ("@" ?\")
 ("#" ?№)
 ("$" ?%)
 ("%" ?:)
 ("^" ?\\)
 ("&" ?/)
 ("*" ?\;)
 ("(" ?\()
 (")" ?\))
 ("_" ?_)
 ("+" ?+)
 ("Q" ?Ц)
 ("W" ?Ь)
 ("E" ?Я)
 ("R" ??)
 ("T" ?!)
 ("Y" ?З)
 ("U" ?В)
 ("I" ?К)
 ("O" ?Д)
 ("P" ?Ч)
 ("{" ?Ш)
 ("}" ?Щ)
 ("|" ?Ё)
 ("A" ?У)
 ("S" ?И)
 ("D" ?Е)
 ("F" ?О)
 ("G" ?А)
 ("H" ?Л)
 ("J" ?Н)
 ("K" ?Т)
 ("L" ?С)
 (":" ?Р)
 ("\"" ?Й)
 ("Z" ?Ф)
 ("X" ?Э)
 ("C" ?Х)
 ("V" ?Ы)
 ("B" ?Ю)
 ("N" ?Б)
 ("M" ?М)
 ("<" ?П)
 (">" ?Г)
 ("?" ?Ж))


(quail-define-package
 "russian-diktor-colemak" "Russian" "ДиCo" nil
 "Диктор Russian layout compatible with system-set Colemak layout

ьь -> ъ
ЬЬ -> Ъ
"
 nil t t t t nil nil nil nil nil t)
(quail-define-rules
 ("WW" ?Ъ)
 ("ww" ?ъ)

 ("`" ?\])
 ("1" ?1)
 ("2" ?2)
 ("3" ?3)
 ("4" ?4)
 ("5" ?5)
 ("6" ?6)
 ("7" ?7)
 ("8" ?8)
 ("9" ?9)
 ("0" ?0)
 ("-" ?-)
 ("=" ?=)
 ("q" ?ц)
 ("w" ?ь)
 ("f" ?я)
 ("p" ?,)
 ("g" ?.)
 ("j" ?з)
 ("l" ?в)
 ("u" ?к)
 ("y" ?д)
 (";" ?ч)
 ("[" ?ш)
 ("]" ?щ)
 ("\\" ?ё)
 ("a" ?у)
 ("r" ?и)
 ("s" ?е)
 ("t" ?о)
 ("d" ?а)
 ("h" ?л)
 ("n" ?н)
 ("e" ?т)
 ("i" ?с)
 ("o" ?р)
 ("'" ?й)
 ("z" ?ф)
 ("x" ?э)
 ("c" ?х)
 ("v" ?ы)
 ("b" ?ю)
 ("k" ?б)
 ("m" ?м)
 ("," ?п)
 ("." ?г)
 ("/" ?ж)

 ("~" ?\[)
 ("!" ?!)
 ("@" ?\")
 ("#" ?№)
 ("$" ?%)
 ("%" ?:)
 ("^" ?\\)
 ("&" ?/)
 ("*" ?\;)
 ("(" ?\()
 (")" ?\))
 ("_" ?_)
 ("+" ?+)
 ("Q" ?Ц)
 ("W" ?Ь)
 ("F" ?Я)
 ("P" ??)
 ("G" ?!)
 ("J" ?З)
 ("L" ?В)
 ("U" ?К)
 ("Y" ?Д)
 (":" ?Ч)
 ("{" ?Ш)
 ("}" ?Щ)
 ("|" ?Ё)
 ("A" ?У)
 ("R" ?И)
 ("S" ?Е)
 ("T" ?О)
 ("D" ?А)
 ("H" ?Л)
 ("N" ?Н)
 ("E" ?Т)
 ("I" ?С)
 ("O" ?Р)
 ("\"" ?Й)
 ("Z" ?Ф)
 ("X" ?Э)
 ("C" ?Х)
 ("V" ?Ы)
 ("B" ?Ю)
 ("K" ?Б)
 ("M" ?М)
 ("<" ?П)
 (">" ?Г)
 ("?" ?Ж))
