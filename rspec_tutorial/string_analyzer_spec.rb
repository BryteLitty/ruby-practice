class StringAnalyzer
    def has_vowels?(str)
        !!(str = ~ /[aeio]+/i)
    end
end

describe StringAnalyzer do
    context "With valid input"

        it "should detect when a string contains vowels" do
            sa = StringAnalyzer.new
            test_string = 'amina'
            expect(sa.has_vowels? test_string).to be true
        end

        it "should detect when a string doesn't contain a vowel" do
            sa = StringAnalyzer.new
            test_string = 'bcdfg'
            expect(sa.has_vowels? test_string).to be false
        end

    end
end