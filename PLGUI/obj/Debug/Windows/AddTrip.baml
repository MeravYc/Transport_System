   M S B A M L   `   `   `  ����@  <PLGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLGUIPLGUI  5   	   = 9BL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BO;assembly=BLBO 5   	       PLGUI.AddTrip   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLGUI     5   	   +BOclr-namespace:BO;assembly=BL     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  61     � Title$
  Trip��5	   	   $	��400��6   $	��475��6#    � WindowStartupLocation$ CenterScreen=�6/    � 
ResizeMode$ NoResize=�6T    � Icon$ /images/iconbus.png��6j    � 	Resources 5
         busOnTripViewSource��%   &	        �� 5   
   6   5      .��5      � $��	0,0,3.2,0q�6   .+�5   
   �� -   5         ��Name$ id��5      $
��Left=�6k   $��31��6�   $��
200,19,0,0q�6�   $	��Top=�6�   $	��130��6�   $
��Bold"�6�   $��16(�6�   ��6    ��  �� Path$ ID� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5   
   -   5        	 ��Name$	 licensLable��5      $��Licens number��6%   $
��Left=�6=   $��28��6X   $��	24,78,0,0q�6d   $	��Top=�6w   $	��122��6�   �� 5   
   $
��Line��6   $
��Left=�6   $��26��6:   $��
24,119,0,0q�6F   $	��Top=�6Z   $	��122��6r   �� 5   
   -   5        
 ��Name$
 cmbLines��5      $
��Left=�6&   $��26��6A   $��173,111,0,0q�6M   $	��Top=�6b   $	��140��6z    �� SelectedValuePath$ LineCode��6�   �� 5   
   -   5        $
 	cmbLicens��5      $
��Left=�6&   $��28��6A   $��
173,78,0,0q�6M   $	��Top=�6a   $	��140��6y   �� 5   
   $��Driver ID/Name��6   $
��Left=�6)   $��25��6D   $��
20,155,0,0q�6P   $	��Top=�6d   $	��140��6|   �� 5   
   -   5         ��Name$ driver��5      $
��Left=�6"   $��28��6=   $��173,152,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��140��6�    �� 	MaxLength$ 14��6�    �� MinLines$ 4��6�   ��6�   �� $ DriverId�$ PropertyChanged=�$ TwoWay=��� 5   
   $��Actual take off��6   $
��Left=�6*   $��25��6E   $��
20,192,0,0q�6Q   $	��Top=�6e   $	��122��6}   �� 5   
   -   5         ��Name$
 save��5      $
��Save��6   $
��Left=�6.   $��26��6I   $��119,320,0,0q�6U   $	��Top=�6j   $	��103��6�   ���	#FFC568536�   �� 5   
   -   5        $ cancel��5      $��Cancel��6!   $
��Left=�62   $��26��6M   $��257,320,0,0q�6Y   $	��Top=�6n   $��96��6�   ���	#FFC568536�   �� 5   
   -   5        $	 ato��5      {�.  $��50��62   $��173,192,112.6,140.4q�6@   �� 5   
   $��Trip ID:��6   $
��Left=�6#   $��30��6>   $��	72,20,0,0q�6J   $	��Top=�6]   $	��100��6u   5      5      