using SecurityApp.DataAccess;
using System;
using System.Windows;

namespace SecurityApp
{
    /// <summary>
    /// Логика взаимодействия для RegistrationWindow.xaml
    /// </summary>
    public partial class RegistrationWindow : Window
    {
        public RegistrationWindow()
        {
            InitializeComponent();
        }

        private void CancelButtonClick(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void RegistrationButtonClick(object sender, RoutedEventArgs e)
        {
            bool isSuccess = false;

            if (string.IsNullOrEmpty(loginTextBox.Text))
            {
                MyMessageBox.Show("Поле Логин не может быть пустым");
            }
            else if (string.IsNullOrEmpty(passwordBox.Password))
            {
                MyMessageBox.Show("Поле Пароль не может быть пустым");
            }
            else if (confirmPasswordBox.Password != passwordBox.Password)
            {
                MyMessageBox.Show("Пароли не совпадают");
            }
            else
            {
                try
                {
                    isSuccess = Registration.DoWork(loginTextBox.Text, passwordBox.Password);
                }
                catch (Exception exeption)
                {
                    MyMessageBox.Show(exeption.Message);
                }
                finally
                {
                    if (isSuccess) MyMessageBox.Show("Регистрация завршена успешно", "Сообщение");
                }
            }
        }
    }
}
