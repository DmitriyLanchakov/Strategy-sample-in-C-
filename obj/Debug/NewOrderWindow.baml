   M S B A M L   `   `   `  ����K  GStockSharp.Xaml, Version=4.1.13.1, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:StockSharp.Xaml;assembly=StockSharp.XamlStockSharp.Xaml  5       	RoboGISMO   Sample.NewOrderWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      REcngTradingXaml6clr-namespace:StockSharp.Xaml;assembly=StockSharp.Xaml     5        � Title$  NewOrderWindow��5       � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�6/   .��5      �  � ColumnDefinitions 5      �� 5      $��70 �6   �� 5	      $	��120 �6    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��30 �6   .+�5      �� $��0��6
   $��0��6   $��	Счет:��6'   '   !StockSharp.Xaml.PortfolioComboBox  5      -   5          Name$ 	Portfolio��5   &   $��1��69   $��0��6I   �� 5      $��0��6
   $��1��6   $��	Цена:��6'   �� 5      -   5         ��Name$ Price��5      $��1��6   $��1��6+   $��0��68    �� TextAlignment$ Right=�6A   �� 5      $��0��6
   $��2��6   $��Объем:��6'   �� 5      -   5        $ Volume��5      $��1��6   $��2��6,   $��0��69   $ Right=�6B   	� 5      -   5         	�Name$ IsBuy��5      $��Покупка��6   	 	� 	GroupName$	 	Direction��61   
 d� 	IsChecked$

 TrueY�6G   $��1��6X   $��3��6h   	� 5      -   5        $ IsSell��5      $��Продажа��6    $	 	Direction��62   $��1��6H   $��4��6X   �� 5       -   5         ��Name$
 Send��5       $��Отправить��6    �� 	IsDefault . $��0��6>   $��5��6N   $��2��6[   $	��100��6o   $��22��6{   6�   5!      5"      