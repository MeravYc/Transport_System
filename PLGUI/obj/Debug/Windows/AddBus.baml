   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	       PLGUI.AddBus   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	   $��429.661��5   	   $��587.712��6     � WindowStartupLocation$  CenterScreen=�6*    � 
ResizeMode$ NoResize=�6O    � Icon$ /images/iconbus.png��6e    � Title$	 Bus��5	         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 	Resources 5         PLGUI.ThousandConverter  ThousandConvert   PLGUI.LicensPrint  printLicens   PLGUI.DateMonthYear  date��%W   &	       &	      &	 &       5      6     5      6     5      6   5      .��5      � $��
0,0,-0.4,0q�6   $	��400��6   $	��Top=�6)   .+�5      �� $��licenese number��6
   $
��Left=�6$   $��28��6?   $��	30,34,0,0q�6K   $	��Top=�6^   $	��121��6v    J� RenderTransformOrigin$ 0.326,0.754&�6�   $��14(�6�   $
��Bold"�6�   �� 5      $*��$Date of commencement of the activity��6
   $
��Left=�69   $��33��6T   $��	26,93,0,0q�6`   $	��Top=�6s   $	��275��6�   $��14(�6�   $
��Bold"�6�   �� 5      $��	Km Passed��6
   $
��Left=�6   $��38��69   $��
26,151,0,0q�6E   $	��Top=�6Y   $	��103��6q   $��14(�6~   $
��Bold"�6�   �� 5      $��
Fuel Liter��6
   $
��Left=�6   $��35��6:   $��
26,210,0,0q�6F   $	��Top=�6Z   $	��125��6s   $��14(�6�   $
��Bold"�6�   �� 5      -   5         ��Name$ licenum��5      $
��Left=�6   $��31��68   $��
198,34,0,0q�6D   	 �� TextWrapping$
	 Wrap=�6X   $	��Top=�6�   $	��133��6�   
 �� 	MaxLength$
 8��6�   ��6l   ��  �� Path$ LicensNumber� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5      -   5        $ km��5      $
��Left=�6   $��31��63   $��198,151,0,0q�6?   $
	 Wrap=�6T   $	��Top=�6�   $	��133��6�   $ 0.627,0.686&�6  $
 6��6(  ��6h   ��  �� 	Converter# [ $ KmSum�$ PropertyChanged=�$ TwoWay=�66  �� 5      -   5        $
 fuel��5      $
��Left=�6   $��31��65   $��198,210,0,0q�6A   $
	 Wrap=�6V   $	��Top=�6k   $	��133��6�   $
 5��6�   ��6�   �� # [ $
 Fuel�$ PropertyChanged=�$ TwoWay=�6  �� 5       -   5         ��Name$
 save��5       ���	#FFC56853$
��Save��60   $
��Left=�6?   $��32��6Z   $��294,329,0,0q�6f   $	��Top=�6{   $��78��6�   6�   �� 5!      -   5        $ cancel��5!      ���	#FFC56853$��Cancel��62   $
��Left=�6D   $��32��6_   $��399,329,0,0q�6k   $	��Top=�6�   $��78��6�   $ 0.5,0.5&�6�   6�   �� 5"      -   5         ��Name$ charger��5"      $��Charger��6   $
��Left=�60   $��37��6K   $��
32,272,0,0q�6W   $	��Top=�6k   $��97��6�   $
��Bold"�6�    d� 	IsChecked 6�   �� $ Charger�$ PropertyChanged=�$ TwoWay=��� 5#      -   5        $
 seat��5#      $��Comfort Seat��6   $
��Left=�62   $��37��6M   $��183,272,0,0q�6Y   $	��Top=�6n   $	��118��6�   $
��Bold"�6�    6�   �� $ ComfortSeat�$ PropertyChanged=�$ TwoWay=��� 5$      -   5        $
 wifi��5$      $
��Wifi��6   $
��Left=�6*   $��37��6E   $��336,272,0,0q�6Q   $	��Top=�6f   $	��112��6~   $
��Bold"�6�    6�   �� $
 Wifi�$ PropertyChanged=�$ TwoWay=�(  "System.Windows.Controls.DatePicker  5%   
   -	   5          Name$
 date��5%      $
��Left=�5&   a   $��33��6|   $��
306,93,0,0q�6�   $	��Top=�6�   $	��146��6�      SelectedDate 5%   #   �� *	DateOfBeg+   DisplayDate 5&      �� *	DateOfBeg+$ TwoWay=�$ 	LostFocus=�6�   5*      5+      