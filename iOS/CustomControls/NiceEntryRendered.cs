using System;
using Xamarin.Forms;
using ContextGuides;
using Xamarin.Forms.Platform.iOS;
using ContextGuides.iOS;
using UIKit;

[assembly: ExportRenderer (typeof (NiceEntry), typeof (NiceEntryRendered))]

namespace ContextGuides.iOS
{
	public class NiceEntryRendered : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);

			if (this.Control != null) {   // perform initial setup
				// do whatever you want to the UITextField here!
				this.Control.BorderStyle = UITextBorderStyle.None;
			}
		}
	}
}

