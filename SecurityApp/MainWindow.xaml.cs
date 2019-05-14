using System.Linq;
using System.Windows;
using SecurityApp.DataAccess;
using SecurityApp.Services;

namespace SecurityApp
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SigInButtonClick(object sender, RoutedEventArgs e)
        {
            var login = loginTextBox.Text;
            var password = passwordBox.Password;

            if (string.IsNullOrEmpty(login) || string.IsNullOrEmpty(password))
            {
                MyMessageBox.Show("Норм введи, да");
                return;
            }

            using (var context = new SecurytiContext())
            {
                var user = context.Users.SingleOrDefault(searchingUser => searchingUser.Login == login);

                if (user == null || !CryptoServise.VerifyPassword(password, user.Password))
                {
                    MyMessageBox.Show("Неверный логин или пароль");
                }
                else
                {
                    MyMessageBox.Show("Вход выполнен", "Уведомление");
                }
            }
        }

        private void RegistrationButtonClic(object sender, RoutedEventArgs e)
        {
            var newRegistrationWindow = new RegistrationWindow();
            newRegistrationWindow.ShowDialog();
        }
    }
}
