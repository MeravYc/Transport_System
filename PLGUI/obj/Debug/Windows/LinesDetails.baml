   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	       PLGUI.LinesDetails   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	     � Title$
  Line��5      $	��500��6   $
��1090��6%    � 
ResizeMode$ NoResize=�62    � WindowStartupLocation$ CenterScreen=�6H    � Icon$ /images/iconbus.png��6m      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $��15(�68    � 	Resources 5         PLGUI.YesNoConvert  YesNoConverter��%   &	         5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��345 �6   �� 5      $��* �6   .+�5   
   � .+�5      �  � RowDefinitions 5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%       5(      �� 5)      $	��120 �6'   �� 5*      $��* �6'   .+�5-      �� $��
Line Code:��6   $��Center=�6.   $��	30,2,0,66q�6I   $��15(�6\   $��1��6j   �� 5.      -   5        	 ��Name$	 lcode��5.      
 �� 	MaxLength$
 4��6)   $��Center=�6�   $	��120��6�   $��15(�6�   $��1��6�   $��	0,0,40,68q�6
  $��1��6  ��68   �� *MyLine.LineCode+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6*  �� 50      $��Area:��6   $��Center=�6)   $��	30,4,0,65q�6D   $��15(�6W   $��2��6e   �� 51      -   5         ��Name$ larea��51      $��Center=�6�   $	��120��6�   $��15(�6�   $��1��6�   $��2��6�    �� SelectedValuePath$ 	Line_Area��6�   $��	0,2,42,67q�6�    �� SelectedValue 6*   �� *MyLine.Area+$ PropertyChanged=�$ TwoWay=�6�   � 56      $��4��6   $��0��6%   $��2��65   $��0,0,9.8,0.4q�6I   .+�57      �� -   5         ��Name$
 save��57      ���	#FFC56853$
��Save��6d   $
��Left=�6t   $��32��6�   $	��Top=�6�   $	��114��6�   $��	26,27,0,0q�6�   {�6B   �� *CanModified+6�   �� 58      -   5        $ cancel��58      ���	#FFC56853$��Cancel��6D   $
��Left=�6U   $��32��6p   $	��Top=�6}   $	��124��6�   $��
165,27,0,0q�6�   59      5:      5<      � 5=   
   $��1��6    5>      �� 5?      $��* �6    �� 5@      $��53 �6    �� 5A      $��50 �6    .+�5F      �� -   5         ��Name$ Station��5F      ��6(   �� *stationInLine+ �� View 5G      �� 5I      .P�5J      �� $��Index��6)    �� DisplayMemberBinding 69   �� *IndexInLine+$ TwoWay=�$ PropertyChanged=��� 5K      $
��Code��6)    67   �� *Station.Code+$ TwoWay=�$ PropertyChanged=��� 5L      $
��Name��6)    67   �� *Station.Name+$ TwoWay=�$ PropertyChanged=��� 5M      $��Distance��6)    �� CellTemplate 5N      �� 5O   "   .R�5P   &   �� {�6.   �� *DataContext.CanModified+ �� RelativeSource ��  �� AncestorType$ WindowL���6�   �� *
Distance+$ PropertyChanged=�5Q   #   5S      �� 5T      $
��Time��6)    5U      �� 5V   "   .R�5W   &   �� {�6.   �� *DataContext.CanModified+ �� $ WindowL���6�   �� *DrivingTime+$ PropertyChanged=�5X   #   5Z      �� 5[      $��Remove��6)    5\      �� 5]   "   .R�5^   &   �� -   5        
������ $��Center=�5^   �   {�6G   �� *DataContext.CanModified+ �� $ WindowL�.��5_   *   �� $!��/images/delete_bin_64px.png��60   $��30��6U   $��30��6`   5`   '   5a   #   5c      5d      5f      �� 5g      -   5        $ cmbxStation��5g      $
��Left=�6�   
���z���$��33��6�   $��	8,9.8,0,0q�6�   $��1��6�   $	��Top=�6  $	��217��6  {�6]   �� *CanModified+��6   �� *RestStations+6  �� 5h      -   5        $	 txbDist��5h      
���z���$��30��6�   $��2��6�   $	��Top=�6�   $��108,10,532.4,0q�6�   {�6@   �� *CanModified+��6b   �� *Adj.Distance+$ PropertyChanged=�6�   �� 5i      -	   5        $	 txbTime��5i      
���z���$��30��6�   $��2��6�   $	��Top=�6�   $��363,10,256.4,0q�6�   {�6@   �� *CanModified+��6b   �� *Adj.AverageTime+$ PropertyChanged=�6�   �� 5k      -
   5        $ adding��5k      $��Add station��6G   $
��Left=�6]   ���	#FFC56853$��33��6�   $��243,9.8,0,0q�6�   $��1��6�   $	��Top=�6�   $	��115��6�   {�6%   �� *CanModified+6�   �� 5l      -   5        $��Trips��5l      $
��Left=�6%   ���	#FFC56853$��33��6W   $��-227,274,0,0q�6c   $	��Top=�6y   $	��115��6�   6�   �� 5m      $��Distance��6   $
��Left=�6'   $��24��6B   $��	23,16,0,0q�6N   $��2��6a   $	��Top=�6n   $��80��6�   $
��Bold"�6�   �� 5n      $��Avarage Time��6   $
��Left=�6+   $��24��6F   $��
239,16,0,0q�6R   $��2��6f   $	��Top=�6s   $	��119��6�   $
��Bold"�6�   5o      5p      5q      