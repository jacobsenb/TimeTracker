using System;
using System.Collections.Generic;

namespace TimeTracker
{
	public class LogTimes
	{
		public List<LogTime> Items { get; set; }
	}

	public class LogTime
	{

		public string charge { get; set; }

		public string stopTime { get; set; }

		public string startTime { get; set; }

		public string username { get; set; }

		public string Id { get; set; }

		public string client { get; set; }

		public string Duration
		{
			get
			{
				return 	(Convert.ToDateTime(stopTime)).Subtract(Convert.ToDateTime(startTime)).Duration().Hours + " h "
				                          + (Convert.ToDateTime(stopTime)).Subtract(Convert.ToDateTime(startTime)).Duration().Minutes + " m " +
				   +(Convert.ToDateTime(stopTime)).Subtract(Convert.ToDateTime(startTime)).Duration().Seconds + " s";
			}
		}

	}
}
