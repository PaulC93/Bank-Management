package Business;

/**
 * Created by Paul on 30/03/2015.
 */
public class AccountValidator {

    public static String checkAccountData(int ID, String accountType, long funds, long ownerPNC)
    {
        if (funds<0) return "Invalid funds";
        if (!ClientValidator.isValidPNC(ownerPNC)) return "Invalid owner's PNC";
        return "Valid";
    }
}
