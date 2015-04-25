{-
    Tabla de joc și mutările posibile.

    Modulul exportă numai funcțiile enumerate mai jos, ceea ce înseamnă
    că doar acestea vor fi vizibile din alte module. Justificarea vizează
    prevenirea accesului extern la structura obiectelor 'Board', și a eventualei
    coruperi a consistenței interne a acestora.
-}
module Board
    ( Board
    , build
    , rows
    , score
    , initialize
    , placeRandomCell
    , moveUp
    , moveDown
    , moveLeft
    , moveRight
    , isWon
    , isLost
    ) where

import System.Random

{-
    *** TODO ***

    Definiți tipul 'Board', astfel încât să rețină informație despre tabla
    de joc și despre scorul curent.

    Observați că viitorii constructori de date și eventualele câmpuri pe care
    le veți specifica nu vor apărea în lista de funcții exportate de modul
    (vezi explicația de la începutul fișierului).
-}
data Board = Undefined deriving Eq

{-
    *** TODO ***

    Instanțiați clasa 'Show' cu tipul 'Board'. Exemplu de reprezentare:

       . |    4 |    2 |    4
       2 |    . |    4 |   32
       . |    . |    8 |  128
       8 |   32 |   64 |    8
    Score: 1216
-}
instance Show Board where
    show = undefined

{-
    *** TODO ***

    Construiește o tablă de joc pe baza unei configurații, furnizate pe linii,
    și a unui scor.
-}
build :: [[Int]] -> Int -> Board
build = undefined

{-
    *** TODO ***

    Întoarce configurația tablei de joc.
-}
rows :: Board -> [[Int]]
rows = undefined

{-
    *** TODO ***

    Întoarce scorul curent al tablei de joc.
-}
score :: Board -> Int
score = undefined

{-
    *** TODO ***

    Plasează aleator o nouă celulă pe tabla de joc.

    Aveți grijă să nu modificați celulele existente!
-}
placeRandomCell :: RandomGen g => Board -> g -> (Board, g)
placeRandomCell = undefined

{-
    *** TODO ***

    Generează aleator o tablă de joc cu două celule ocupate.
-}
initialize :: RandomGen g => g -> (Board, g)
initialize = undefined

{-
    *** TODO ***

    Cele patru mutări posibile: stânga, dreapta, sus, jos.
    
    Acestea sunt singurele funcții care modifică scorul.
-}
moveLeft :: Board -> Board
moveLeft = undefined

moveUp :: Board -> Board
moveUp = undefined

moveRight :: Board -> Board
moveRight = undefined

moveDown :: Board -> Board
moveDown = undefined

{-
    *** TODO ***

    Întoarce 'True' dacă tabla conține o configurație câștigătoare,
    i.e. există cel puțin o celulă cu 2048.
-}
isWon :: Board -> Bool
isWon = undefined

{-
    *** TODO ***

    Întoarce 'True' dacă tabla conține o configurație în care jucătorul pierde,
    i.e. nu există nicio celulă liberă, și nici nu există celule vecine egale,
    pe orizontală sau verticală.
-}
isLost :: Board -> Bool
isLost = undefined