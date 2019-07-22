require('minitest/autorun')
require('minitest/rg')
require_relative('../student.rb')

class TestStudent < MiniTest::Test


# def test_name
#  account = Student.new("Barry", "G14")
#  assert_equal("Barry", account.name)
# end
#
# def test_cohort
#  account = Student.new("Barry", "G14")
#  assert_equal("G14", account.cohort)
# end

# def test_set_name
#    account = Student.new('Barry', "G14")
#    account.set_name('Robert')
#    assert_equal('Robert', account.name)
# end
#
# def test_set_cohort
#    account = Student.new('Barry', "G14")
#    account.set_cohort('G13')
#    assert_equal('G13', account.cohort)
# end

def test_talk
  account = Student.new('Barry', "G14")
  account.talk('Barry')
  assert_equal("I can talk!", account.talk )
end
end
