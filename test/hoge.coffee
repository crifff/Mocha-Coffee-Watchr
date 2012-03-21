hoge = require('../lib/hoge')
describe 'hoge', ->
  describe '#hoge()', ->
    it 'should return true', ->
      hoge.sample().should.be.true
