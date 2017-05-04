// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace TimeTracker
{
    [Register ("LogTIimeController")]
    partial class LogTIimeController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnStart { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnViewData { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblConsultant { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton postButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtCharge { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtClient { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnStart != null) {
                btnStart.Dispose ();
                btnStart = null;
            }

            if (btnViewData != null) {
                btnViewData.Dispose ();
                btnViewData = null;
            }

            if (lblConsultant != null) {
                lblConsultant.Dispose ();
                lblConsultant = null;
            }

            if (postButton != null) {
                postButton.Dispose ();
                postButton = null;
            }

            if (txtCharge != null) {
                txtCharge.Dispose ();
                txtCharge = null;
            }

            if (txtClient != null) {
                txtClient.Dispose ();
                txtClient = null;
            }
        }
    }
}