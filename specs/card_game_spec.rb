require('minitest/autorun')
require('minitest/reporters')
require_relative('../card_game.rb')
require_relative('../card.rb')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("clubs", 7)
    @card3 = Card.new("diamonds", 11)

    @cards = [@card1, @card2, @card3]

  end

  def test_suit
    assert_equal("hearts", @card1.suit)
  end

  def test_value
    assert_equal(7, @card2.value)
  end

  def test_check_for_ace
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_highest_card
    assert_equal(@card3, CardGame.highest_card(@card2, @card3))
  end

  def test_cards_total
    assert_equal("You have a total of 19", CardGame.cards_total(@cards))
  end

end
