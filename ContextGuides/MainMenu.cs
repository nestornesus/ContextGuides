using System;
using Xamarin.Forms;


namespace ContextGuides
{
	public class MainMenu : ContentPage
	{
		public MainMenu ()
		{
			BackgroundColor = Color.FromHex ("212530");
			BoxView box = new BoxView ();
			box.Color = Color.White;
			box.HorizontalOptions = LayoutOptions.FillAndExpand;

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.Center,
				 HorizontalOptions = LayoutOptions.Center,
				Padding = new Thickness(10),
				Children = {
					new StackLayout{
						Orientation = StackOrientation.Horizontal,
						Children = {
							new Image{HeightRequest = 50, WidthRequest = 50},
							box,
							new NiceEntry{
								BackgroundColor = Color.White,
								Placeholder = "Hello (Insert username here!)",
								HeightRequest = 50,
								WidthRequest = 300

							}

						}
					},
					new StackLayout{
						Orientation = StackOrientation.Horizontal,
						Children = {
							new Image{HeightRequest = 50, WidthRequest = 50},
							box,
							new NiceEntry{
								BackgroundColor = Color.White,
								IsPassword = true,
								Placeholder = "Your Password (Shhh..)",
								HeightRequest = 50,
								WidthRequest = 300
							}	

						}
					}

				}
				
				};
		}

	}
}