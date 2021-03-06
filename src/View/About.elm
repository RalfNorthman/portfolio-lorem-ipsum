module View.About exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, href)


about : Html Never
about =
    div [ class "" ]
        [ h1 [ class "display-2 mt-5" ]
            [ text "John Doe" ]
        , h3 [ class "display-5" ]
            [ text "A man of words" ]
        , p [ class "" ] [ text "Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero." ]
        ]
