   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	       PLGUI.Passenger   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	   -   5          � Title$  	Passenger��5	   	   $��510.178��6   $��917.561��6,    � Icon$ /images/iconbus.png��6<    � WindowStartupLocation$ CenterScreen=�6X    � 
ResizeMode$ NoResize=�6}      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5      #��� ��68   .��5      � $��0,23,-0.4,0q�6   $	��388��6    $	��Top=�6-    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��lblTime��5      $��30(�6   $��Right=�6-   $��Center=�6J   $��56��6e   $��0,10,50.8,322q�6q   $	��191��6�   $��1��6�   $
��Bold"�6�   �� 5   
   $��Choose Station��6   $��18(�6)   $��Right=�67   $��Center=�6T   $��27��6o   $��0,116,9.8,245q�6{   $	��191��6�   $��2��6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	LinesData��5   -      HeadersVisibility$
 None=�6   $��10,111,75.4,27q�6A   	   AutoGenerateColumns	 .  ���	#FFF9F946
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 50Q�6#      	Direction$	 270Q�63      Opacity$ 0.996Q�6C   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5       �  � Color$ Black��6#    � Offset$ 0.212Q�61   � 5!      $ Black��6#   $ 1Q�61   5"         Columns 5$      4  .System.Windows.Controls.DataGridTemplateColumn  5%         CellTemplate 5'      �� 5(      .R�5)      �� $��35��6F   $��15(�6Q   $��Center=�6_   $��Center=�6z   ��6$   ��  �� Path$ LineCode�6z   5*      5.        5/       51      �� 52      .R�53      �� $��90��6B   $��15(�6M   $��Center=�6[   $��Center=�6v   ��6$   �� $
 Area�6v   54      58      5>      �� 5?   
   -   5        $��cmbStations��5?      $��2��6&   $
��Left=�66   $��41��6Q   $��41.267,170,0,0q�6]   $	��Top=�6u   $	��234��6�    �� SelectedValuePath$
 Code��6�   $
��Bold"�6�   �� 5@   
   $��Welcome��6   $��20(�6"   $
��Left=�60   $��44��6K   $��	10,10,0,0q�6W   $	��Top=�6j   $��94��6�   $
��Bold"�6�   �� 5A   
   -   5        $��lUser��5A      $��20(�6?   $
��Left=�6M   $��44��6h   $��
114,10,0,0q�6t   $	��Top=�6�   $	��115��6�   $
��Bold"�6�   ��6   �� $ UserName�6�   �� 5B   
   -   5        $��lDate��5B      $��20(�6   $��2��6,   $
��Left=�6<   $��29��6W   $��154.267,0,-76.267,0q�6c   $	��Top=�6�   $	��226��6�   $
��Bold"�6�   �� 5C   
   $��25(�6)   $��Center=�67   $��Right=�6R   $��36��6n   $��0,75,75.8,277q�6z   $	��219��6�   ��6   �� *Code+
 5D        5E      $ 50Q�6$      ShadowDepth$ 0Q�64   $ 0.995Q�6D   $ 0Q�6T   ��5H      �� 5I       �� ImageSource$ /images/Image2.png��6   5K      �� 5M   
   -   5        $��StationNumber��5M      $��20(�6%   $
��Bold"�63   
���   �$
��Left=�6Z   $��36��6u   $��
105,75,0,0q�6�   $	��Top=�6�   $	��107��6�   �� 5N   
   $��/images/Image6.png��6   $��3��6,   $��243,10,277.6,-45q�6@   �� 5O   
   -   5         ��Name$ 	TimesList��5O      $
��Left=�6&   $	��212��6A   $��243,116,0,0q�6N   $	��Top=�6c   $��3��6|   $	��373��6�    �� View 5P      �� 5Q      .P�5R      ��  �� Width$	 120��6%   -	   5        time�� �� DisplayMemberBinding 5R   @   �� *
LastTime+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5S      $	 120��6%    61   �� *UpDest+$ PropertyChanged=�$ TwoWay=��� 5T      $	 120��6&    62   �� *UpLine+$ PropertyChanged=�$ TwoWay=�5V      5X      �� 5Y   
   -
   5        $��Change User��5Y      $��1��6'   $
��Left=�67   $��49��6R   $��62.267,384,0,-45q�6^   $	��Top=�6x   $	��129��6�   $
��Bold"�6�   5[      5\      