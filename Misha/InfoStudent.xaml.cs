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
    /// Логика взаимодействия для InfoStudent.xaml
    /// </summary>
    public partial class InfoStudent : Window
    {
        int idS;
        DatabaseEntities db = new DatabaseEntities();
        public InfoStudent(int id)
        {
            InitializeComponent();
            idS = id;
            dg.ItemsSource = db.Student.Where(x => x.ID == idS).ToList();
            listDg.ItemsSource = db.Student_Task.Where(x => x.Student_id == idS).ToList();
        }
    }
}
