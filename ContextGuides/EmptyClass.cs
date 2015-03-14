using System;
using Xamarin.Forms;

namespace ContextGuides
{
	public class HomePage : MasterDetailPage
	{
		public HomePage()
		{
			Label header = new Label
			{
				Text = "Menu",
				Font = Font.BoldSystemFontOfSize(20),
				HorizontalOptions = LayoutOptions.Center
			};

			string[] myPageNames = {
				“Main”,
				“Page 2”,
				“Page 3”,
			};

			// Create ListView for the Master page.
			ListView listView = new ListView
			{
				ItemsSource = myPageNames,
			};

			// The Master page is actually the Menu page for us
			this.Master = new ContentPage
			{
				Content = new StackLayout
				{
					Children = 
					{
						header, 
						listView
					},
				}
			};

			// Define a selected handler for the ListView contained in the
			Master (ie Menu) Page.

			listView.ItemSelected += (sender, args) =>
			{
				// Set the BindingContext of the detail page.
				this.Detail.BindingContext = args.SelectedItem;
				Console.WriteLine("The args.SelectedItem is
					{0}",args.SelectedItem);


					// This is where you would put your “go to one of the selected pages” 

					// Show the detail page.
					this.IsPresented = false;
					};
					// Set up the Detail, i.e the Home or Main page.
					Label myHomeHeader = new Label
					{
						Text = "Home Page",
						HorizontalOptions = LayoutOptions.Center
					};

					string[] homePageItems = { “Alpha”, “Beta”, “Gamma” };
					ListView myHomeView = new ListView {
						ItemsSource = homePageItems,
					};

					myHomePage.Content = new StackLayout
					{
						Children = 
						{
							myHomeHeader, 
							myHomeView
						} ,
					};
					this.Detail = myHomePage;
					}  
					}
					}