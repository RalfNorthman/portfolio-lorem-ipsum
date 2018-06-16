module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import View.View exposing (view)


main : Html Never
main =
    div [ class "bg-light" ] [ view ]
