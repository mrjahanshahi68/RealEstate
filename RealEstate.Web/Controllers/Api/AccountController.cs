using RealEstate.Common.Entities.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using RealEstate.Domain;
using RealEstate.Domain.Security;
using System.Threading.Tasks;
using RealEstate.Web.Security.Filters;

namespace RealEstate.Web.Controllers.Api
{
	[JwtAuthentication]
    public class AccountController : BaseApiController<User,User>
    {
		protected override IBusinessRule<User> CreateRule() => new UserBusinessRule();
		[HttpPost]
		public async Task<HttpResponseMessage> GetUserList()
		{
			try
			{
				var users = BusinessRule.Queryable().ToList();
				return Success(users);
			}
			catch(Exception ex)
			{
				return await HandleExceptionAsync(ex);
			}
		}
	}
}
