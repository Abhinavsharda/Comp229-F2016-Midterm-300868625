﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP229_F2016_MidTerm_300868625
{
    public partial class TodoList : System.Web.UI.Page
    {
        public object TodoName { get; internal set; }
        public string TodoNotes { get; internal set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

    }
}