   M S B A M L   `   `   `  ����D  @Ecng.Xaml, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullN5clr-namespace:Ecng.Xaml.Converters;assembly=Ecng.XamlEcng.Xaml.Converters  5       	RoboGISMO   Sample.TradesWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      DEX5clr-namespace:Ecng.Xaml.Converters;assembly=Ecng.Xaml     5      -   5          �Name$  tradesWindow��5       � Title$ Сделки��5      $	��284��6   $	��544��6!    � 	Resources 5      6   0Ecng.Xaml.Converters.ListViewBackgroundConvertor   myConverter  myItemStyle �� 
TargetType �� Property �� Value �� 	Converter �� RelativeSource��%�   &	        &	      7     5      6#   �� 5
      " ��6   .�5      ��  � �� 5      �� 5      8    6   �� *Self+66   5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ TradesDetails��5      $��0��6*   $��0��6:   #��[ 6G   ��6y   �� 	 �� ElementName$	 tradesWindow��
 �� Path$
 Trades� �� View 5      �� 5      .P�5      ��  �� Width$	 100��6   $��
Номер��6"    �� DisplayMemberBinding 61   �� $
 Id��� 5      $	 120��6%   $��
Время��61    6@   �� $

 Time� �� StringFormat$! {0:dd.MM.yyyy HH:mm:ss.fff}���� 5      $	 100��6   $��Цена��6"    60   �� $
 Price��� 5      $	 100��6   $��Кол-во��6"    62   �� $
 Volume��� 5      $	 100��6   $��Инструмент��6"    66   �� $
 Security.Code�5      5      5      5      