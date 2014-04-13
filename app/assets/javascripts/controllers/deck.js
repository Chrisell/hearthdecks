Hearthdeck.DecksController = Ember.ArrayController.extend({
  ascending: true,
  sortProperties: ['name'],
  sortAscending: function(){
    return this.get('ascending');
  }.property('ascending'),
  name: '',
actions: {
  changeSort: function() {
    this.set('ascending', !this.get('ascending'));
  },
  newDeck: function() {
    var deck = Hearthdeck.Deck.createRecord({
      name: this.get('name')
    });
    var controller = this;
    deck.save().then(function(deck) {
      controller.set('text', '');
    });
  }
}
});
