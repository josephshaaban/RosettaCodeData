zebra=: (-i.5)|."0 1 (<(<'zebra') 1}ehs),4$<ehs

solve3=: 4 :0
p=. *./@:((0~:#)S:0)
f=. [:~.&.> [: compose&.>~/y&, f.
z=. f^:(3>[:#(#~p"1)&>)^:_ <,:x
>"0 (#~([:*./[:;[:<@({.~:}.)\.;)"1)(#~p"1); z
)
