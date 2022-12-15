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
using System.Windows.Shapes;

namespace Misha
{
    /// <summary>
    /// Логика взаимодействия для Menu.xaml
    /// </summary>
    public partial class Menu : Window
    {
        DatabaseEntities db = new DatabaseEntities();
        public Menu()
        {
            InitializeComponent();
            list.ItemsSource = db.Student.ToList();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Button btn = (Button)sender;
            InfoStudent studentI = new InfoStudent(Convert.ToInt32(btn.Tag));
            studentI.Show();
        }
    }
}
