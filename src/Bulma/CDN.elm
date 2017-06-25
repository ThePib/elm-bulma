
module Bulma.CDN exposing ( stylesheet, fontAwesome )


-- DOCS ------------------------------------------------------------------------

{-| TODO 

@docs stylesheet, fontAwesome

-}

-- IMPORTS ---------------------------------------------------------------------

import Html exposing ( Html, node )
import Html.Attributes exposing ( rel, href )


-- STYLESHEET ------------------------------------------------------------------

{-| TODO
-}
stylesheet : Html msg
stylesheet =
  node "link"
  [ rel  "stylesheet"
  , href "https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.2/css/bulma.min.css"
  ]
  []


-- FONT AWESOME ----------------------------------------------------------------

{-| TODO
-}
fontAwesome : Html msg
fontAwesome =
  node "link"
  [ rel "stylesheet"
  , href "https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
  ]
  []
