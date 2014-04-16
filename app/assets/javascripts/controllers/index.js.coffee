Hearthdeck.IndexController = Ember.ArrayController.extend(
  hello: 'Hello World',
  characters: (->
    return this.store.findAll(Hearthdeck.Character)
  ).property(),
  decks: (->
    return this.store.findAll(Hearthdeck.Deck)
  ).property()
)
