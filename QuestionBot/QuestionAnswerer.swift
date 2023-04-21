struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        if question.hasPrefix("where is uruguay")
        {
            return "located in South America"
        }
        if question.hasPrefix("How old do you think I am")
        {
            return "18"
        }
        if question.hasPrefix("What is swift code")
        {
            return "some random coding software"
        }
        return "I'm sorry, I don't understand the question"

    }
    

}
