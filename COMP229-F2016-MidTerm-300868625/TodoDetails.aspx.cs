using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP229_F2016_MidTerm_300868625
{
    public partial class TodoDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CancelButton_Click(object sender, EventArgs e)
        {
            // Redirect back to the todolist page
            Response.Redirect("~/TodoList.aspx");
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            // Use EF to conect to the server
            using (Models.ToDoContext db = new Models.ToDoContext())
            {
                Models.Todo newTodoList = new Models.Todo();

                int TodoID = 0;

                if (Request.QueryString.Count > 0) // our URL has todo id in it
                {
                    //get the id from the url
                }

                TodoList newToDoList = new TodoList();

              
                // add Data To New ToDo 
                newToDoList.TodoName = ToDoName.Text;
                newToDoList.TodoNotes = TodoNotes.Text;

                // use LINQ to ADO.NET to add / insert new student into the db

                if (TodoID == 0)
                {
                    db.Todos.Add(newTodoList);
                }

                // save our changes - also updates and inserts
                db.SaveChanges();

                // Redirect back to the updated students page
                Response.Redirect("~/TodoList.aspx");
            }
        }
    }
}