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
	public class MessageBusinessRule : BaseBusinessRule<Message>
	{
		public MessageBusinessRule() : base()
        {
            UnitOfWork = new AppUnitOfWork();
        }
		public MessageBusinessRule(IUnitOfWork unitOfWork) : base(unitOfWork) { }

		public Message FindMessageById(int id)
		{
			return Queryable().Where(e => e.ID == id).SingleOrDefault();
		}
	}
}
