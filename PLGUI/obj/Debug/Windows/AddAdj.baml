   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	       PLGUI.AddAdj   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	   $	��450��5   	   $	��450��6     � WindowStartupLocation$  CenterScreen=�6"    � 
ResizeMode$ NoResize=�6G    � Icon$ /images/iconbus.png��6]      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5        MaterialDesignFont#���  5   	   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��68 �6   .+�5   
   �� $��
0,0,0.2,45q�66   ��6   �� *
Selectable+ �� View 5      �� 5      .P�5      ��  �� CellTemplate 5      �� 5      .R�5   "   �� -   5        $��20��5   e   $��Center=�6p   5      5       �� 5!      $
��Code��6%    �� DisplayMemberBinding 63   �� *Code+�� 5"      $
��Name��6%    63   �� *Name+5$      	 � 	Resources	 5&      
 �� 
TargetType �� Property �� Value��%T   '��       �� 5'      "
 ��6   .�5(      ��  � ��
 �   �63   5)      5*      5+      �� 5,   
   -   5         ��Name$ btnOk��5,      {�.  $��1��62   $	��220��6?   ���	#FFC56853$��20(�6f   $��112,19,111.2,18q�6�   $��Center=�6�   $
��Auto��6�   $	��220��6�   .��6�   OK6�   �� 5-   
   -   5         ��Name$ txbDist��5-      
���z���$��76,323,252.2,62q�6�   $��2��6�   ��6#   �� *adj.Distance+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5.   
   -   5        $ txbTime��5.      
���z���$��298,323,10.2,62q�6�   $��2��6�   ��6#   �� *adj.AverageTime+$ PropertyChanged=�$ TwoWay=�6�   �� 5/   
   $��Distance��6   $
��Left=�6#   $��24��6>   $��
10,328,0,0q�6J   $	��Top=�6^   $��80��6v   $
��Bold"�6�   �� 50   
   $��Avarage Time��6   $
��Left=�6'   $��24��6B   $��196,328,0,0q�6N   $	��Top=�6c   $	��119��6{   $
��Bold"�6�   51      52      