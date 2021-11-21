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
using System.IO;

namespace cloud_saves
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            // Specify settings and default values
            //---------------------------------------------------------

            Dictionary<string, string> settings = new Dictionary<string, string>();

            settings.Add("LocalSave", "");
            settings.Add("CloudSave", "");

            XMLSettings.AppSettingsFile = "Settings.xml"; // Set the file path
            XMLSettings.InitializeSettings(settings); // Create file and set default values

            //----------------------------------------------------------

            // Read settings values

            txtLocal.Text = XMLSettings.GetSettingsValue("LocalSave");
            txtCloud.Text = XMLSettings.GetSettingsValue("CloudSave");
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            // Set settings values

            string local = txtLocal.Text;
            string cloud = txtCloud.Text;

            if (File.Exists(local) && File.Exists(cloud))
            {
                XMLSettings.SetSettingsValue("LocalSave", txtLocal.Text);
                XMLSettings.SetSettingsValue("CloudSave", txtCloud.Text);
                this.Close();
            }
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
