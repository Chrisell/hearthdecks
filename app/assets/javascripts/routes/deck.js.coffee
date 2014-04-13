Hearthdeck.DecksRoute = Ember.Route.extend(
  model: () ->
    return this.store.findAll(Hearthdeck.Deck)
)
