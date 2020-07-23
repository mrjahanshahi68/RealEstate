using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Common
{
	public static class AppEnums
	{
		public enum ObjectState
		{
			Unchanged = 2,
			Added = 4,
			Deleted = 8,
			Modified = 16
		}
		public enum UserTypes
		{
			Administrator = 1,
			User=2,
			Developer=1000,
			//Students = 2,
			//Teachers = 3,
			//Advisers = 4,
			//Supporters = 5,
			//Developers = 1000,
		}

		public enum Categories
		{
			Learning = 1,
		}
		public enum ResultCode
		{
			Success = 1,
            ValidationError = 2,
            InternalServerError = 3,
			UnAuthenticated = 4,
			UnAuthorized = 5,
		}
		
	}
}
