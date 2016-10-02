module Main exposing (..)

import Html


add a b =
    a + b



-- Curry!


result =
    add 2 2 |> \a -> a % 2 == 0


main =
    Html.text (toString result)
