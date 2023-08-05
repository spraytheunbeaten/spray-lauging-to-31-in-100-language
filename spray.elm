module Main exposing (main)

import Browser
import Html exposing (Html, div, text, input, button)
import Html.Events exposing (onClick)

type alias Model =
    { spgay : String
    , result : String
    }

init : Model
init =
    { spgay = ""
    , result = ""
    }

update : Msg -> Model -> Model
update msg model =
    case msg of
        InputChanged newSpgay ->
            { model | spgay = newSpgay }

        CheckSpgay ->
            case model.spgay of
                "31" ->
                    { model | result = "lol" }

                _ ->
                    { model | result = "aptal" }

type Msg
    = InputChanged String
    | CheckSpgay

view : Model -> Html Msg
view model =
    div []
        [ div [] [ text "SPGAY: "
                 , input [ value model.spgay, onInput InputChanged ] []
                 ]
        , button [ onClick CheckSpgay ] [ text "Kontrol Et" ]
        , div [] [ text model.result ]
        ]

main =
    Browser.sandbox { init = init, update = update, view = view }
    