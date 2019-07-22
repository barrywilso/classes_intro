require('minitest/autorun')
require('minitest/rg')
require_relative('../student.rb')

class TestStudent < MiniTest::Test


def test_name
 account = Student.new("Barry", "G14")
 assert_equal("Barry", account.name)
end

def test_cohort
 account = Student.new("Barry", "G14")
 assert_equal("G14", account.cohort)
end

end
