using System;
using System.Windows;
using System.Windows.Controls;

namespace SecurityApp
{
    /// <summary>
    /// Логика взаимодействия для MyMessageBox.xaml
    /// </summary>
    public partial class MyMessageBox : Window
    {
        public MyMessageBox()
        {
            InitializeComponent();
        }

        private void AddButtons(MessageBoxButton buttons)
        {
            switch (buttons)
            {
                case MessageBoxButton.OK:
                    AddButton("OK", MessageBoxResult.OK);
                    break;
                case MessageBoxButton.OKCancel:
                    AddButton("OK", MessageBoxResult.OK);
                    AddButton("Cancel", MessageBoxResult.Cancel, isCancel: true);
                    break;
                case MessageBoxButton.YesNo:
                    AddButton("Yes", MessageBoxResult.Yes);
                    AddButton("No", MessageBoxResult.No);
                    break;
                case MessageBoxButton.YesNoCancel:
                    AddButton("Yes", MessageBoxResult.Yes);
                    AddButton("No", MessageBoxResult.No);
                    AddButton("Cancel", MessageBoxResult.Cancel, isCancel: true);
                    break;
                default:
                    throw new ArgumentException("Unknown button value", "buttons");
            }
        }

        private void AddButton(string text, MessageBoxResult result, bool isCancel = false)
        {
            var button = new Button() { Content = text, IsCancel = isCancel };
            button.Click += (o, args) => { Result = result; DialogResult = true; };
            ButtonContainer.Children.Add(button);
        }

        MessageBoxResult Result = MessageBoxResult.None;

        public static MessageBoxResult Show(string message, string caption = "Внимание!",
                                            MessageBoxButton buttons = MessageBoxButton.OK)
        {
            var dialog = new MyMessageBox() { Title = caption };
            dialog.MessageContainer.Text = message;
            dialog.AddButtons(buttons);
            dialog.ShowDialog();
            return dialog.Result;
        }
    }
}
