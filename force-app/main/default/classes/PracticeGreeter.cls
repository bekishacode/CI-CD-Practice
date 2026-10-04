public with sharing class PracticeGreeter {
    public static String greet(String name) {
        return 'Hi, ' + (String.isBlank(name) ? 'World' : name) + '!';
    }
}
