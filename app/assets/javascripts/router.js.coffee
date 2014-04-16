Hearthdeck.Router.map( ()->
  this.route('index', { path: '/' })
  this.resource('characters', { path: '/classes' }, () ->
    this.resource('character', { path: '/:character_id' })
  )
  this.resource('decks', { path: '/decks' }, () ->
    this.resource('deck', { path: '/:deck_id' })
  )
  this.resource('cards', { path: '/cards' }, () ->
    this.resource('card', { path: '/:card_id' })
  )
)
