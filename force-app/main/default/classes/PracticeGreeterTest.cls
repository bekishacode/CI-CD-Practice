@IsTest
private class PracticeGreeterTest {
    @IsTest
    static void greetsByName() {
        Assert.areEqual('Hello, Ada!', PracticeGreeter.greet('Ada'));
    }
    @IsTest
    static void greetsWorldWhenBlank() {
        Assert.areEqual('Hello, World!', PracticeGreeter.greet(' '));
    }
}
