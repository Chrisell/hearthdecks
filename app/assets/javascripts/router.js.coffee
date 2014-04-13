Hearthdeck.Router.map( ()->
  this.resource('decks', {path: '/'}, () ->
    this.resource('deck', {path: '/:deck_id'})
    )
)
