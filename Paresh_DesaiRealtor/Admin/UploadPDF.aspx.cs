using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Data;
using Property;
using Property_cls;

namespace Property.Admin
{
    public partial class UploadPDF : System.Web.UI.Page
    {
        #region Global
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ToString());
        cls_Property clsobj = new cls_Property();
        #endregion Global

        #region Page Load

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            filgriddata();


        }
        protected void filgriddata()
        {
            DirectoryInfo info = new DirectoryInfo(MapPath("~") + "/pdf/");
            IEnumerable<FileInfo> fileList = info.GetFiles();

            var fileQuery = from file in fileList
                            select new
                            {
                                FileName = file.Name
                            };
            GridView1.DataSource = fileQuery;
            GridView1.DataBind();

            DirectoryInfo info1 = new DirectoryInfo(MapPath("~") + "/pdf_buyer/");
            IEnumerable<FileInfo> fileList1 = info1.GetFiles();

            var fileQuery1 = from file in fileList1
                            select new
                            {
                                FileName = file.Name
                            };
            GridView2.DataSource = fileQuery1;
            GridView2.DataBind();
        }
        #endregion Page Load

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                //look at this but remember the best way is to do this with javascript
                string extension = System.IO.Path.GetExtension(FileUpload1.PostedFile.FileName);

                if (extension == ".pdf")
                {
                    string[] filePaths = Directory.GetFiles(MapPath("~") + "/pdf/");
                    foreach (string filePath in filePaths)
                        File.Delete(filePath);

                    FileUpload1.PostedFile.SaveAs(MapPath("~") + "/pdf/" + FileUpload1.PostedFile.FileName);
                }
            }
            filgriddata();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload2.HasFile)
            {
                //look at this but remember the best way is to do this with javascript
                string extension = System.IO.Path.GetExtension(FileUpload2.PostedFile.FileName);

                if (extension == ".pdf")
                {
                    string[] filePaths = Directory.GetFiles(MapPath("~") + "/pdf_buyer/");
                    foreach (string filePath in filePaths)
                        File.Delete(filePath);

                    FileUpload2.PostedFile.SaveAs(MapPath("~") + "/pdf_buyer/" + FileUpload2.PostedFile.FileName);
                }
            }
            filgriddata();
        }
    }
}