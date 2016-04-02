express = require 'express'
router = express.Router()

# GET: /
router.get '/', (req, res) ->
  res.render 'index/index',
    title: 'Hello, World!'

module.exports = router
