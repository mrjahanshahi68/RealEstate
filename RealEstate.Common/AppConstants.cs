﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealEstate.Common
{
	public static class AppConstants
	{
        public static class DatabaseSchema
        {
            public const string Security = "Security";
            public const string Exam = "Exam";
            public const string Log = "Log";
        }
		public static class MessageTemplate
		{
			public const string MissingToken = "Missing token";
			public const string InvalidToken = "Invalid token";
            public const string ParameterIsNotDefined = "Parameters is not defined";
            public const string Required = "{0} is required";
		}
	}
}
