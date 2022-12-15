using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Misha
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        DatabaseEntities db = new DatabaseEntities();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void loginB_Click(object sender, RoutedEventArgs e)
        {
            if (db.Logins.Where(x => x.Login == loginText.Text && x.Password == passwordText.Password).Count() > 0)
            {
                Menu m = new Menu();
                m.Show();
                Close();
            }
            else MessageBox.Show("Такого логина или пароля не существует");
        }
    }
}
