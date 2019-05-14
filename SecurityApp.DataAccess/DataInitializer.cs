using SecurityApp.Services;
using System.Data.Entity;

namespace SecurityApp.DataAccess
{
    public class DataInitializer:CreateDatabaseIfNotExists<SecurytiContext>
    {
        protected override void Seed(SecurytiContext context)
        {
            context.Users.Add(new Models.User
            {
                Login = "adm",
                Password = CryptoServise.HashPassword("123")
            });
        }
    }
}
