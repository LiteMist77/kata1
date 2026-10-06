package software.ulpgc.katas;

import java.time.LocalDate;

public class Main {
    static void main() {
        Person Lucia = new Person("Lucia", LocalDate.of(2005, 5, 7));
        System.out.println(Lucia);
    }
}
