Hearthdeck.DeckController = Ember.ObjectController.extend({
  class_avatar: function(){
    var att = 'assets/classes/' + this.get('character.id') + '.jpg';
    return att;
  }.property('model')
});

Hearthdeck.DecksController = Ember.ArrayController.extend({
  ascending: true,
  sortProperties: ['name'],
  sortAscending: function(){
    return this.get('ascending');
  }.property('ascending'),
  characters: function() {
    return this.store.findAll(Hearthdeck.Character);
  }.property(),
  new_name: '',
  actions: {
    changeSort: function() {
      this.set('ascending', !this.get('ascending'));
    },
    newDeck: function() {
      var deck = Hearthdeck.Deck.createRecord({
        name: this.get('new_name')
      });
      var controller = this;
      deck.save().then(function(deck) {
        controller.set('text', '');
      });
    }
  }
});
