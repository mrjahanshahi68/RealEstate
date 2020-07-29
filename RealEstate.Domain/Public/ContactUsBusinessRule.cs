using RealEstate.Common.Entities.Public;
using RealEstate.DataAccess;
using RealEstate.DataAccess.Public;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Domain.Public
{
	public class ContactUsBusinessRule : BaseBusinessRule<ContactUs>
	{
		public ContactUsBusinessRule() : base()
        {
            UnitOfWork = new AppUnitOfWork();
        }
		public ContactUsBusinessRule(IUnitOfWork unitOfWork) : base(unitOfWork) { }
		 
	}
}
