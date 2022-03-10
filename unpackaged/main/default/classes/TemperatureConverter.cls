// This is a comment!.
public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsiusNewName(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(3);
    }
}