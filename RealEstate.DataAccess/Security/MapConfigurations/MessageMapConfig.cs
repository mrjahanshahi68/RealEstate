﻿using RealEstate.Common.Entities.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static RealEstate.Common.AppConstants;

namespace RealEstate.DataAccess.Security.MapConfigurations
{
	public class MessageMapConfig : LoggableEntityMapConfig<Message>
	{
		public MessageMapConfig()
		{
			Property(e => e.FullName);
			Property(e => e.Mobile);
			Property(e => e.Email);
			Property(e => e.Text);
			Property(e => e.IsDeleted);

		ToTable("Messages");
		}
	}
}
