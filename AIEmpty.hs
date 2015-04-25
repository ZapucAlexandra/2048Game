module AIEmpty where

import Board
import Interactive

{-
    *** TODO ***

    Întoarce tabla rezultată din aplicarea acelei mutări care maximizează
    numărul de celule libere.
-}
move :: Board -> Board
move = undefined

{-
    Urmărește pas cu pas evoluția jocului, conform strategiei implementate.
-}
userMode :: IO ()
userMode = ai move