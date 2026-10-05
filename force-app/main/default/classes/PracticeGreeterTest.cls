@IsTest
private class PracticeGreeterTest {
    @IsTest
    static void greetsByName() {
        Assert.areEqual('Hi, Bobi!', PracticeGreeter.greet('Ada'));
    }
    @IsTest
    static void greetsWorldWhenBlank() {
        Assert.areEqual('Hi, World!', PracticeGreeter.greet(' '));
    }
}
