using SecurityApp.Models;
using SecurityApp.Services;
using System;
using System.Linq;

namespace SecurityApp.DataAccess
{
    public static class Registration
    {
        public static bool DoWork(string login, string password)
        {
            var user = new User
            {
                Login = login,
                Password = CryptoServise.HashPassword(password)
            };

            using (var context = new SecurytiContext())
            {
                var result = context.Users.FirstOrDefault(searchingUser => searchingUser.Login == user.Login);
                if (result != null)
                    throw new Exception($"Логин - {user.Login} уже занят!");

                context.Users.Add(user);
                context.SaveChanges();

                return true;
            }
        }

    }
}
