import Html exposing (Html, button, div, text, h2, a)
import Html.Events exposing (onClick)
import Html.Attributes exposing (style, src, href)


main =
  Html.beginnerProgram { model = model, view = view, update = update }


-- MODEL

type alias Model = Int

model : Model
model =  0


-- UPDATE

type Msg = Increment | Decrement

update : Msg -> Model -> Model
update msg model =
  case msg of
    Increment ->
      model + 1

    Decrement ->
      model - 1

color: Int -> List (String, String)
color x = case x%2 of
  1 -> [("background-color", "#F1F1F1")]
  0 -> [("background-color", "#FFFFFF")]
  _ -> []

-- VIEW

view : Model -> Html Msg
view model =
  div [ style [("margin-left", "5px")] ]
    [   div [ style [ ("background-color", "#F1F1F1"), ("width", "250px") ] ] [ h2 [ style [("font-family", "Helvetica")] ] [ text "Image Index (2017)" ] ]
    ,   div []
    <|  List.map (\ x  ->  div [ style <| [ ("font-family", "Courier") , ("text-align", "right"), ("width", "25px"), ("height", "21px"), ("color", "#602FFF"), ("padding", "3px")] ++ (color <| Tuple.first x) ]
            [ a [ href <| Tuple.second x ] [ ( toString >> text ) <| Tuple.first x ] ]
        )   links
    ]


links : List (Int, String)
links = [(0, "20161117_181333.jpg"),
 (1, "20161117_181527.jpg"),
 (2, "20170101_110028.jpg"),
 (3, "20170101_110055.jpg"),
 (4, "20170101_110108.jpg"),
 (5, "20170102_131621.jpg"),
 (6, "20170111_185228.jpg"),
 (7, "20170111_185355.jpg"),
 (8, "20170112_122512.jpg"),
 (9, "20170112_123143.jpg"),
 (10, "20170113_141748.jpg"),
 (11, "20170117_212208.jpg"),
 (12, "20170117_212220.jpg"),
 (13, "20170119_215643.jpg"),
 (14, "20170119_230950.jpg"),
 (15, "20170121_172429.jpg"),
 (16, "20170121_172544.jpg"),
 (17, "20170121_172606.jpg"),
 (18, "20170123_111714.jpg"),
 (19, "20170123_111728.jpg"),
 (20, "20170123_111743.jpg"),
 (21, "20170123_111758.jpg"),
 (22, "20170125_120309.jpg"),
 (23, "20170125_120331.jpg"),
 (24, "20170125_135150.jpg"),
 (25, "20170424_152333.jpg"),
 (26, "20170424_152409.jpg"),
 (27, "20170424_152522.jpg"),
 (28, "20170424_152613.jpg"),
 (29, "20170424_182422.jpg"),
 (30, "20170424_182437.jpg"),
 (31, "20170424_182452.jpg"),
 (32, "20170424_182607.jpg"),
 (33, "20170426_155655.jpg"),
 (34, "20170426_155716.jpg"),
 (35, "20170426_155730.jpg"),
 (36, "20170426_155757.jpg"),
 (37, "20170513_114903.jpg"),
 (38, "20170513_143611.jpg"),
 (39, "20170513_143627.jpg"),
 (40, "20170513_155526.jpg"),
 (41, "20170514_015339.jpg"),
 (42, "20170514_015406.jpg"),
 (43, "20170514_015412.jpg"),
 (44, "20170514_015432.jpg"),
 (45, "20170514_015440.jpg"),
 (46, "20170514_015450.jpg"),
 (47, "pixlr_20170511165758600.jpg"),
 (48, "pixlr_20170511170139107.jpg")]