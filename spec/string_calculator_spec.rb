require 'string_calculator'

describe StringCalculator do

  describe ".add" do
    context "given and empty string" do
      it 'should return zero' do
        expect(StringCalculator.add("")).to eql(0)
      end
    end

    context "given '4'" do
      it 'should return 4' do
        expect(StringCalculator.add("4")).to eql(4)
      end
    end

    context "given '10'" do
      it 'should return 10' do
        expect(StringCalculator.add("10")).to eql(10)
      end
    end

    context 'two numbers' do

      context "given '7,14'" do
        it 'should return 21' do
          expect(StringCalculator.add("7,14")).to eql(21)
        end
      end

      context "given '2,4'" do
        it 'should return 6' do
          expect(StringCalculator.add("2,4")).to eql(6)
        end
      end

    end
  end

end