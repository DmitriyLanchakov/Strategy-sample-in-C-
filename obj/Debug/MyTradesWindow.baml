   M S B A M L   `   `   `  ����D  @Ecng.Xaml, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullN5clr-namespace:Ecng.Xaml.Converters;assembly=Ecng.XamlEcng.Xaml.Converters  5       	RoboGISMO   Sample.MyTradesWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      JEcngXaml5clr-namespace:Ecng.Xaml.Converters;assembly=Ecng.Xaml     5      -   5          �Name$  tradesWindow��5       � Title$ Мои сделки��5      $	��284��6   $	��644��6%    � 	Resources 5      6   0Ecng.Xaml.Converters.ListViewBackgroundConvertor   myConverter  myItemStyle �� 
TargetType �� Property �� Value �� 	Converter �� RelativeSource��%�   &	        &	      7     5      6)   �� 5
      " ��6   .�5      ��  � �� 5      �� 5      8    6   �� *Self+66   5      5      5      .��5      � .+�5      �� -   5         ��Name$ TradesDetails��5      $��0��6$   $��0��64   #��[ 6A   ��6s   �� 	 �� ElementName$	 tradesWindow��
 �� Path$
 Trades� �� View 5      �� 5      .P�5      ��  �� Width$ 90��6   $��
Номер��6!    �� DisplayMemberBinding 60   �� $
 Trade.Id��� 5      $	 120��6   $��
Время��6"    61   �� $
 
Trade.Time��� 5      $ 70��6   $��Цена��6!    6/   �� $
 Trade.Price��� 5      $ 60��6   $��Кол-во��6!    61   �� $
 Trade.Volume��� 5      $	 100��6   $��Инструмент��6"    66   �� $
 Trade.Security.Code��� 5      $ 80��6   $��Направление��6!    66   �� $
 Order.Direction��� 5      $ 90��6   $��Заявка��6!    61   �� $
 Order.Id�5      5      5       5!      