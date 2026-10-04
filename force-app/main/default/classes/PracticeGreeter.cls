public with sharing class PracticeGreeter {
    public static String greet(String name) {
        return 'Hello, ' + (String.isBlank(name) ? 'World' : name) + '!';
    }
}
