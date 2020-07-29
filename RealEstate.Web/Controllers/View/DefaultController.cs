using RealEstate.Common.Entities.Security;
using RealEstate.DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace RealEstate.Web.Controllers.View
{
    public class DefaultController : Controller
    {
        // GET: Default
        public ActionResult Index()
        {
            using(var uow=new AppUnitOfWork())
            {

                //var vm=uow.Repository<Blog>().Queryable().ToList();
            }
            return View(DateTime.Now);
        }
    }
}