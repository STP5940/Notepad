   M S B A M L   `   `   `  ����  	Notepad++    Notepad.AboutDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6a     � Title$  About��5       � Icon$ about16.ico��6   $	��320��6&   $	��480��63    � 
ResizeMode$ NoResize=�6?    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�6k   .��5      � ���	#9BFFFFFF � ColumnDefinitions 5   
   �� 5      $
��103* �6   �� 5      $
��327* �6   �� 5      $��0* �6   �� 5      $	��44* �6   .+�5
   
   �� -   5         ��Name$ Button1��5
   K   $��23��6   $��Right=�6   $��0,0,18,8q�69   $��Bottom=�6\   $��75��6w    �� IsCancel .  �� 	IsDefault . $��1��6�   $��3��6�   .��5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      �� 
 �� BitmapScalingMode$

 Fant=�6   $��16��6?   $��16��6K   $"��../../Images/Common/ok16.png��6V   �� 5      $��OK��6   $��2,0,0,0q�6&   5      5      �� 5   
   -   5         ��Name$ Label1��5   S   $��Devpad Notepad++��6   $��48��6,   $
��Left=�68   $	��Top=�6c   $	��310��6{   $��32(�6�   $��2��6�   $��	10,22,0,0q�6�   �� 5   
   -   5        $ VersionLabel��5   `   $��Version��6   $��24��6#   $
��Left=�6/   $��14,142,0,125q�6J   $��Center=�6v   $��16(�6�   $	��141��6�   $��2��6�   �� 5   
   -   5         ��Name$ Image1��5   `   $

 Fant=�6   $	��246��67   $��Right=�6D   $
��Fill=�6p   $	��Top=�6   $	��223��6�   $/��)/Notepad++;component/Images/devpad256.png��6�   $��1��6�   $��	0,10,12,0q�6�   $��3��6�   �� 5   
   -   5        $ WebsiteButton��5   J   $��23��6   $
��Left=�6   $��4,0,0,35q�68   $��Bottom=�6a   $	��139��6|   $��2��6�   .��5      �� $	 
Horizontal=�6   .+�5      �� $

 Fant=�6   $��16��6?   $��16��6K   $%��../../Images/Help/website16.png��6V   �� 5      $��Website��6   $��2,0,0,0q�6+   5      5      �� 5   
   -   5        $ OnlineHelpButton��5   J   $��23��6   $
��Left=�6   $��4,0,0,65q�68   $��Bottom=�6d   $	��139��6   $��2��6�   .��5      �� $	 
Horizontal=�6   .+�5      �� $

 Fant=�6   $��16��6?   $��16��6K   $(��"../../Images/Help/onlinehelp16.png��6V   �� 5      $��Online Help��6   $��2,0,0,0q�6/   5      5      �� 5   
   -   5        $ NewVersionButton��5   y   $y�	Collapsed=�6   $�� New Version��6(   $��23��6?   $
��Left=�6K   $��	12,0,0,41q�6f   $��Bottom=�6�   $��75��6�   �� 5    
   -   5         ��Name$ CopyrightLabel��5    ]   $��	Copyright��6   $��28��6$   $
��Left=�60   $��9,88,0,0q�6K   $	��Top=�6u   $	��274��6�   $��2��6�   �� 5!   
   -	   5         ��Name$ TextBox1��5!   )   $y�	Collapsed=�6    �� TextWrapping$
 Wrap=�6;   " �� VerticalScrollBarVisibility$ Visible=�6O   $��0,0,0,41q�6v   $��4��6�   5"      5#      