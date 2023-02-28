class HelloWorld
    def say_hello
        "Hello World"
    end

    def scream
        "Ouch!"
    end
end


describe HelloWorld do
    context "When testing the Hello World class" do
        
        it "should say 'Hello World' when called" do
            hw = HelloWorld.new
            message = hw.say_hello
            expect(message).to eq "Hello World"
        end 

        it "Should print 'ouch! " do
            sc = HelloWorld.new
            scream = sc.scream
            expect(scream).to eq "Ouch!"
        end
    end
end