   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	       PLGUI.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	     � WindowStartupLocation$  CenterScreen=�5      $	��450��6,   $	��450��69    � 
ResizeMode$ NoResize=�6E    � Icon$ /images/iconbus.png��6[      MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      �  J� RenderTransformOrigin$ 0.506,0.216&�6   .+�5      �� $%��Welcome to our Transport System��6
   $��Center=�64   $
��Left=�6O   $��25(�6j   $��Medium"�6x   $��Times New Roman)�6�   ���	#FFC56853$��40,10,0,371q�6�   $��39��6�   $	��350��6�   �� 5      $��
0,49,0.2,0q�6   .@�5      �� $��log in��6   .��5      � .+�5      �� -   5         ��Name$ username��5      $
��Left=�6!   $��33��6<   $��
191,70,0,0q�6H   $	��Top=�6]   $	��114��6u    �� 	MaxLength$ 10��6�   G� 5      -   5         G�Name$ password��5      $
��Left=�6%   $��33��6@   $��191,135,0,0q�6L   $	��Top=�6a   $	��114��6y   	 G� 	MaxLength$	 6��6�   �� 5      $��	User name��6   $
��Left=�6!   $��38��6<   $��	63,73,0,0q�6H   $	��Top=�6[   $	��102��6s   $
��Bold"�6   $��16(�6�   �� 5      $��Password��6   $
��Left=�6    $��33��6;   $��
63,137,0,0q�6G   $	��Top=�6[   $	��102��6s   $
��Bold"�6   $��16(�6�   �� 5      -   5        
 ��Name$
 enter��5      $��Enter��6   $
��Left=�6-   $��34��6H   $��158,216,0,0q�6T   $	��Top=�6i   $	��147��6�   $��16(�6�   $
��Bold"�6�   5      5       �� 5!      $��sign up��6   .��5"      � .+�5$      G� -   5        $ passwordBox��5$      $	 6��6(   $��158,95,147.6,220.2q�66   �� 5&      $��	User name��6   $
��Left=�6!   $��32��6<   $��	14,40,0,0q�6H   $	��Top=�6[   $��96��6s   $
��Bold"�6~   $��16(�6�   �� 5'      $��Password��6   $��33��6    $��24,95,315.6,0q�6,   $	��Top=�6C   $
��Bold"�6[   $��2��6m   $��16(�6�   �� 5(      -   5        $
 enter1��5(      $��Save and Enter��6   $
��Left=�67   $��34��6R   $��143,254,0,0q�6^   $	��Top=�6s   $	��147��6�   $
��Bold"�6�   $��16(�6�   �� 5)      -   5         ��Name$ checkM��5)      $��Menager��6    $
��Bold"�63   $��16(�6E   $��24,181,315.6,132.2q�6S   G� 5*      -   5        $ managerP��5*      $��276,184,0,0q�6%   $
��Left=�6s   $��35��6�   $	��Top=�6�   $	��126��6�   $��16(�6�   $	 6��6�   {�6:   ��  �� ElementName$ checkM�� �� Path$ 	IsChecked�6�   �� 5+      $��Manager Pin��6   $
��Left=�6#   $��32��6>   $��143,184,0,0q�6J   $	��Top=�6_   $	��108��6w   $
��Bold"�6�   $��16(�6�   �� 5,      -   5        $ 	username1��5,      $
��Left=�6"   $��37��6=   $��
158,40,0,0q�6I   $	��Top=�6^   $	��132��6v   $ 10��6�   $��16(�6�   5-      5.      50      51      52      