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

namespace SqlHelper
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

        string ObjectBD = String.Empty;
        string GrantOption = String.Empty;
        List<string> ShemaFrom = new List<string>();
        List<string> ShemaTo = new List<string>();
        List<string> Accesse = new List<string>();

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Demon();

            ObjectBD = tBoxObjectBD.Text;

            foreach (CheckBox l in listBoxShemaFrom.Items)
            {
                if ((bool)l.IsChecked)
                {
                    ShemaFrom.Add(Convert.ToString(l.Content).Substring(1));
                }
            }

            foreach (CheckBox l in listBoxShemaTo.Items)
            {
                if ((bool)l.IsChecked)
                {
                    ShemaTo.Add(Convert.ToString(l.Content).Substring(1));
                }
            }

            foreach (CheckBox l in listBoxAccess.Items)
            {
                if ((bool)l.IsChecked)
                {
                    Accesse.Add((string)l.Content);
                }
            }

            if ((bool)cBoxGrantOption.IsChecked)
            {
                GrantOption = "WITH GRANT OPTION";
            }
            else
            {
                GrantOption = String.Empty;
            }

            ///////

            foreach (var ShemaTo in ShemaTo)
            {
                tBoxGrant.Text += String.Format("GRANT {0} ON {1} TO {2} {3};\n", string.Join(", ", Accesse), ObjectBD, ShemaTo, GrantOption);
            }

            foreach (var ShemaFrom in ShemaFrom)
            {
                tBoxSynonym.Text += String.Format("CREATE SYNONYM {0} FOR {1};\n", ObjectBD, ShemaFrom);
            }
        }

        public void Demon()
        {
            ShemaFrom.Clear();
            ShemaTo.Clear();
            Accesse.Clear();
        }
    }
}
