Hearthdeck.IndexRoute = Ember.Route.extend(
  characters: () ->
    return this.store.findAll('character')
  decks: () ->
    return this.store.findAll('deck')
)
