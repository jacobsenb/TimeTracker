using System;
using CoreGraphics;
using Foundation;
using UIKit;

namespace TimeTracker
{
public class CustomCell : UITableViewCell
{
	UILabel ClientHeading, ClientText, ChargeHeading, ChargeText, DurationHeading, DurationText;
	public CustomCell(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
	{
		SelectionStyle = UITableViewCellSelectionStyle.Gray;

		ClientHeading = new UILabel();
		ClientHeading.TextColor = UIColor.Blue;

		ClientText = new UILabel();

		ChargeHeading = new UILabel();
		ChargeHeading.TextColor = UIColor.Blue;

		ChargeText = new UILabel();

		DurationHeading = new UILabel();
		DurationHeading.TextColor = UIColor.Blue;

		DurationText = new UILabel();

		
		ContentView.AddSubviews(new UIView[] { ClientHeading, ClientText, ChargeHeading, ChargeText, DurationHeading, DurationText });

	}
	public void UpdateCell(string clientHeading, string clientText, string chargeHeading,string chargeText,string durationHeading,string durationText)
	{
			ClientHeading.Text = clientHeading;
			ClientText.Text = clientText;
			ChargeHeading.Text = chargeHeading;
			ChargeText.Text = chargeText;
			DurationText.Text = durationText;
			DurationHeading.Text = durationHeading;
	}

	public override void LayoutSubviews()
	{
		base.LayoutSubviews();
		ClientHeading.Frame = new CGRect(5, 4, 100, 25);
		ClientText.Frame = new CGRect(105, 4, 100, 20);

		ChargeHeading.Frame = new CGRect(190, 4, 100, 20);
		ChargeText.Frame = new CGRect(290, 4, 100, 20);

		DurationHeading.Frame = new CGRect(5, 25, 100, 20);
		DurationText.Frame = new CGRect(105, 25, 150, 20);
	}
}
}
