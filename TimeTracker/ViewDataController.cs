using System;
using UIKit;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.Lambda;
using System.IO;
using Newtonsoft.Json;


namespace TimeTracker
{
    public partial class ViewDataController : UIViewController
    {
		public string User { get; set; }

        public ViewDataController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

				CognitoAWSCredentials credentials = new CognitoAWSCredentials(
				  "ap-southeast-2:b3abd62e-3efc-4d68-998e-7e528afc3368",    // Cognito Identity Pool ID
					RegionEndpoint.APSoutheast2 // Region
				);

				Amazon.Lambda.Model.InvokeRequest request = new Amazon.Lambda.Model.InvokeRequest();
				request.FunctionName = "TestTT";
				request.Payload = "{\"id\":1,\"operation\":\"list\",\"tableName\":\"TimeTrackDB\",\"username\":\"" + User + "\",\"client\":\"" + "a" + "\",\"charge\":\"" + "a" + "\",\"starttime\":\"" + DateTime.Now + "\",\"stoptime\":\"" + DateTime.Now + "\"}";
					
				Amazon.Lambda.AmazonLambdaClient client = new AmazonLambdaClient(credentials, RegionEndpoint.APSoutheast2);
				var result = client.InvokeAsync(request).Result;

				result.Payload.Position = 0;
			    var sr = new StreamReader(result.Payload);
				var myStr = sr.ReadToEnd();


			var data = JsonConvert.DeserializeObject<LogTimes>(myStr);
	
			tblLogTimeData.Source = new LogTimeData(data.Items);

		}
    }
}