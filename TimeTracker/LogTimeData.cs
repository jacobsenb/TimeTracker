using System;
using System.Collections.Generic;
using Foundation;
using UIKit;



namespace TimeTracker
{

	public class LogTimeData : UITableViewSource
	{

		List<LogTime> TableItems;
		string CellIdentifier = "TableCell";

		public LogTimeData(List<LogTime> items)
		{
			TableItems = items;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}


		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			CustomCell cell = tableView.DequeueReusableCell(CellIdentifier) as CustomCell;

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new CustomCell( new NSString(CellIdentifier)); }
			cell.UpdateCell("Client:", TableItems[indexPath.Row].client, "Charge:",TableItems[indexPath.Row].charge,"Duration:",TableItems[indexPath.Row].Duration);
			//cell.TextLabel.Lines = 0;
			//cell.TextLabel.LineBreakMode = UILineBreakMode.WordWrap;
			//cell.TextLabel.Text = "Client:";
			//cell.DetailTextLabel.Text = TableItems[indexPath.Row].client;



			return cell;
		}
	}
}