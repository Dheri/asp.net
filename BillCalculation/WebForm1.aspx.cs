using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BillCalculation
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected string[] category = { "Individual","NonProfit","Corporate" };
        protected void Page_Load(object sender, EventArgs e)
        {


            //some coments

            if (!IsPostBack)
            {
                drdCategory.DataSource = category;
                drdCategory.DataBind();
            }

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            string c;
            int q;
            float r, a, d, n;
            q = Convert.ToInt32(tbQuantity.Text);
            r = Convert.ToInt32(tbCost.Text);
            a = q * r;

            d = (float)a * 10 / 100;
            n = a - d;

            c = drdCategory.SelectedItem.Text;

            if(string.Compare(c, "Individual") ==0)
            {
                d = (float)a * 10 / 100;
            }

            if (string.Compare(c, "NonProfit") == 0)
            {
                d = (float)a * 10 / 100;
            }

            if (string.Compare(c, "Corporate") == 0)
            {
                d = (float)a * 10 / 100;
            }

            tbAmount.Text = a.ToString();
            tbDiscount.Text = d.ToString();
            tbNetAmount.Text = n.ToString();
        }
    }
}