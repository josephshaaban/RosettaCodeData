  vertexLabels = (# -> ToString@c[[Quotient[# - 1, 8] + 1]] <>  ToString[Mod[# - 1, 8] + 1]) & /@ Range[64]

(* out *)
 {1 -> "a1", 2 -> "a2", 3 -> "a3", 4 -> "a4", 5 -> "a5", 6 -> "a6", 7 -> "a7", 8 -> "a8",
  9 -> "b1", 10 -> "b2", 11 -> "b3", 12 -> "b4", 13 -> "b5", 14 -> "b6", 15 -> "b7", 16 -> "b8",
 17 -> "c1", 18 -> "c2", 19 -> "c3", 20 -> "c4", 21 -> "c5", 22 -> "c6", 23 -> "c7", 24 -> "c8",
 25 -> "d1", 26 -> "d2", 27 -> "d3",  28 -> "d4", 29 -> "d5", 30 -> "d6", 31 -> "d7", 32 -> "d8",
 33 -> "e1", 34 -> "e2", 35 -> "e3", 36 -> "e4", 37 -> "e5", 38 -> "e6", 39 -> "e7", 40 -> "e8",
 41 -> "f1", 42 -> "f2", 43 -> "f3", 44 -> "f4", 45 -> "f5", 46 -> "f6", 47 -> "f7", 48 -> "f8",
 49 -> "g1", 50 -> "g2", 51 -> "g3", 52 -> "g4", 53 -> "g5", 54 -> "g6",55 -> "g7", 56 -> "g8",
 57 -> "h1", 58 -> "h2", 59 -> "h3", 60 -> "h4", 61 -> "h5", 62 -> "h6",  63 -> "h7", 64 -> "h8"}