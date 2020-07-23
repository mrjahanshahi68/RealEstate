using RealEstate.Common.Entities.Security;
using RealEstate.DataAccess;
using RealEstate.DataAccess.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Domain.Security
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
