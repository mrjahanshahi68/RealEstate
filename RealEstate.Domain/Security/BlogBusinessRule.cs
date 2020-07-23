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
	public class BlogBusinessRule : BaseBusinessRule<Blog>
	{
		public BlogBusinessRule() : base()
        {
            UnitOfWork = new AppUnitOfWork();
        }
		public BlogBusinessRule(IUnitOfWork unitOfWork) : base(unitOfWork) { }

		public Blog FindMessageById(int id)
		{
			return Queryable().Where(e => e.ID == id).SingleOrDefault();
		}
	}
}
