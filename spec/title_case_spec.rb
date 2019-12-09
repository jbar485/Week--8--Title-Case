require("rspec")
require("title_case")

describe("#capital_letter") do
  it("will capitalize the word that the user enters") do
    expect("hello".capital_letter).to(eq("Hello"))
  end
  it("will capitalize the words that the user enters") do
    expect("hello how are you".capital_letter).to(eq("Hello How Are You"))
  end
  it("will capitalize the words that the user enters except for unimportant words from our array, unless they are the first or last words") do
    expect("welcome to the advanced class".capital_letter).to(eq("Welcome to the Advanced Class"))
  end
end
