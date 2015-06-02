package Business;

/**
 * Created by Paul on 29/03/2015.
 */
public class ClientValidator {

    public static String validateClientData(String name, int icn, long pnc, String address) {
        //icn must be 6 digits long
        if (icn <100000 || icn>999999) return "Invalid icn";
        if (!isValidPNC(pnc)) return "Invalid pnc";
        return "Valid";
    }

    public static boolean isValidPNC(long pnc) {
        //pnc must be 13 digits long
        if (pnc>=1000000000000L && pnc<=9999999999999L) return true;
        else return false;
    }
}
