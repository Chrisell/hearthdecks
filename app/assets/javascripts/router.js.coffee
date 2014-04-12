Hearthdeck.Router.map( ()->
  this.resource('decks', {path: '/'}, () ->
    this.resource('deck', {path: '/:deck_id'})
    )
)

Hearthdeck.DecksRoute = Ember.Route.extend(
  model: () ->
    return this.store.findAll('deck')
)

