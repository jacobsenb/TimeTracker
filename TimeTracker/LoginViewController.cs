using Foundation;
using System;
using UIKit;

namespace TimeTracker
{
    public partial class LoginViewController : UIViewController
    {
        public LoginViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			var g = new UITapGestureRecognizer(() => View.EndEditing(true));
			g.CancelsTouchesInView = false; //for iOS5

			View.AddGestureRecognizer (g);
		}


		public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue(segue, sender);

			txtUserName.ShouldReturn += (textField) =>
			{
				textField.ResignFirstResponder();
				return true;
			};

			LogTIimeController controller = segue.DestinationViewController as LogTIimeController;
			controller.User = txtUserName.Text;
		}


    }
}