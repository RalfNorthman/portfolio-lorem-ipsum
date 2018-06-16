module View.Contact exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, href)
import View.Poem exposing (poem)


contact : Html Never
contact =
    div [ class "card" ]
        [ h1 [ class "card-header" ]
            [ text "Summer poetry collection" ]
        , poem
        ]
