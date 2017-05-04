using Foundation;
using System;
using UIKit;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.Lambda;

namespace TimeTracker
{
    public partial class LogTIimeController : UIViewController
    {
		public string User { get; set; }
		private DateTime StartTime { get; set;}

        public LogTIimeController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			lblConsultant.Text = User;

			var g = new UITapGestureRecognizer(() => View.EndEditing(true));
			g.CancelsTouchesInView = false; //for iOS5

			View.AddGestureRecognizer (g);

			postButton.Hidden = true;

			btnStart.TouchUpInside += (sender, e) =>
			{
				StartTime = DateTime.Now;
				btnStart.Hidden = true;
				postButton.Hidden = false;
			};

			postButton.TouchUpInside += (sender, e) =>
			{
				CognitoAWSCredentials credentials = new CognitoAWSCredentials(
				  "ap-southeast-2:b3abd62e-3efc-4d68-998e-7e528afc3368",    // Cognito Identity Pool ID
					RegionEndpoint.APSoutheast2 // Region
				);

				Amazon.Lambda.Model.InvokeRequest request = new Amazon.Lambda.Model.InvokeRequest();
				request.FunctionName = "TestTT";
				request.Payload = "{\"id\":\"" + Guid.NewGuid() + "\",\"operation\":\"create\",\"tableName\":\"TimeTrackDB\",\"username\":\"" + User + "\",\"client\":\"" + txtClient.Text + "\",\"charge\":\"" + txtCharge.Text + "\",\"starttime\":\"" + StartTime.ToString("dd/mmm/yyyy hh:mm:ss")  + "\",\"stoptime\":\"" + DateTime.Now.ToString("dd/mmm/yyyy hh:mm:ss") + "\"}";
					
				Amazon.Lambda.AmazonLambdaClient client = new AmazonLambdaClient(credentials, RegionEndpoint.APSoutheast2);
				var result = client.InvokeAsync(request).Result;


				var alert = UIAlertController.Create("Info", "Time Saved", UIAlertControllerStyle.Alert);
				alert.AddAction (UIAlertAction.Create ("Ok", UIAlertActionStyle.Default, null));

				PresentViewController(alert, true, null);
				btnStart.Hidden = false;
				postButton.Hidden = true;
				txtClient.Text = string.Empty;
				txtCharge.Text = string.Empty;
			};	
		}

		public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue(segue, sender);

			ViewDataController controller = segue.DestinationViewController as ViewDataController;
			controller.User = User;
		}
    }
}