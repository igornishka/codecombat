c = require 'schemas/schemas'

module.exports =
  'ipad:products': c.object {required: ['products']},
    products: c.array {}, 
      c.object {},
        price: { type: 'string' }
        id: { type: 'string' }
        
  'ipad:iap-complete': c.object {},
    productID: { type: 'string' }
