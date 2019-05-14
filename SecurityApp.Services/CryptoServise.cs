using DevOne.Security.Cryptography.BCrypt;

namespace SecurityApp.Services
{
    public class CryptoServise
    {
        public static string HashPassword(string password)
        {
            return BCryptHelper.HashPassword(password, BCryptHelper.GenerateSalt());
        }


        public static bool VerifyPassword(string candidatePassword, string hashedPassword)
        {
            return BCryptHelper.CheckPassword(candidatePassword, hashedPassword);
        }
    }
}
