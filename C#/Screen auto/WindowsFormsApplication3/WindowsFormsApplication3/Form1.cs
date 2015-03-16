using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            var bounds = Screen.GetBounds(new Point(0, 0));
            var jpeg = new Bitmap(bounds.Width, bounds.Height);
            using (var g = Graphics.FromImage(jpeg))
                g.CopyFromScreen(0, 0, 0, 0, jpeg.Size);
            jpeg.Save(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Desktop), "screenshot.jpeg"));
            this.Close();
            Form2 Form2 = new Form2();
            Form2.Show();
        }
    }
}
