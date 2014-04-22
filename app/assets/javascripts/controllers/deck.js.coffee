Hearthdeck.DeckController = Ember.ObjectController.extend(
  class_avatar: (->
    att = 'assets/classes/' + this.get('character.id') + '.jpg'
    return att
    ).property('model')
)

Hearthdeck.DecksController = Ember.ArrayController.extend(
  ascending: true,
  sortProperties: ['name'],
  sortAscending: (->
    return this.get('ascending')
  ).property('ascending'),
  characters: (->
    return this.store.findAll(Hearthdeck.Character)
  ).property(),
  new_name: '',
  actions: {
    changeSort: () ->
      this.set('ascending', !this.get('ascending'));
    newDeck: () ->
      deck = Hearthdeck.Deck.createRecord(
        name: this.get('new_name')
      )
      controller = this
      deck.save().then((deck) ->
        controller.set('text', '')
      )
  }
)
