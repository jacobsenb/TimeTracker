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
				var loggingConfig = AWSConfigs.LoggingConfig;
				loggingConfig.LogMetrics = true;
				loggingConfig.LogResponses = ResponseLoggingOption.Always;
				loggingConfig.LogMetricsFormat = LogMetricsFormatOption.JSON;
				loggingConfig.LogTo = LoggingOptions.SystemDiagnostics;

				AWSConfigs.AWSRegion="ap-southeast-2";

				CognitoAWSCredentials credentials = new CognitoAWSCredentials(
				  "ap-southeast-2:b3abd62e-3efc-4d68-998e-7e528afc3368",    // Cognito Identity Pool ID
					RegionEndpoint.APSoutheast2 // Region
				);

				Amazon.Lambda.Model.InvokeRequest request = new Amazon.Lambda.Model.InvokeRequest();
				request.FunctionName = "TestTT";
				request.Payload = "{\"id\":1,\"operation\":\"create\",\"tableName\":\"TimeTrack\",\"username\":\"" + User + "\",\"client\":\"" + txtClient.Text + "\",\"charge\":\"" + txtCharge.Text + "\",\"starttime\":\"" + StartTime + "\",\"stoptime\":\"" + DateTime.Now + "\"}";
					
				Amazon.Lambda.AmazonLambdaClient client = new AmazonLambdaClient(credentials, RegionEndpoint.APSoutheast2);
				var result = client.InvokeAsync(request).Result;


				var alert = UIAlertController.Create("Info", "Time Saved", UIAlertControllerStyle.Alert);
				alert.AddAction (UIAlertAction.Create ("Ok", UIAlertActionStyle.Default, null));

				PresentViewController(alert, true, null);
				btnStart.Hidden = false;
				postButton.Hidden = true;
				txtClient.Text = string.Empty;
				txtCharge.Text = string.Empty;
			};	}
    }
}