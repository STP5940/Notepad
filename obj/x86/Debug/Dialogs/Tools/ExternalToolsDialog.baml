   M S B A M L   `   `   `  ����  	Notepad++!    Notepad.ExternalToolsDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6'   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6i     � Title$  External Tools��5       � Icon$ extools.ico��6   $	��300��6/   $	��480��6<   $	��300��6H   $	��480��6X    � WindowStartupLocation$ CenterOwner=�6g    � ShowInTaskbar .  .��5      � ���	#7BFFFFFF.+�5   
   �� -   5        $��Button1��5   L   $��23��6   $��Right=�6   $��	0,0,12,12q�69   $��Bottom=�6[   $��75��6v    �� IsCancel . .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��  �� BitmapScalingMode$
 Fant=�6   $��16��6?   $��16��6K   $&�� ../../Images/Common/cancel16.png��6V   �� 5      $��Cancel��6   $��2,0,0,0q�6*   5      5	      �� 5
   
   -   5        $��OKButton��5
   L   $��23��6   $��Right=�6   $��	0,0,93,12q�69   $��Bottom=�6\   $��75��6w    �� 	IsDefault . .��5      �� $ 
Horizontal=�6   .+�5      �� $
 Fant=�6   $��16��6?   $��16��6K   $"��../../Images/Common/ok16.png��6V   �� 5      $��OK��6   $��2,0,0,0q�6&   5      5      �� 5   
   -   5        $��	AddButton��5   L   $��23��6   $��Right=�6   $��	0,12,12,0q�69   $	��Top=�6]   $��75��6u   .��5      �� $ 
Horizontal=�6   .+�5      �� $
 Fant=�6   $��16��6?   $��16��6K   $#��../../Images/Common/add16.png��6V   �� 5      $	��Add��6   $��2,0,0,0q�6'   5      5      �� 5   
   -   5        $��RemoveButton��5   L   $��23��6   $��Right=�6   $��	0,41,12,0q�69   $	��Top=�6`   $��75��6x   {�.  .��5      �� $ 
Horizontal=�6   .+�5      �� $
 Fant=�6   $��16��6@   $��16��6L   $&�� ../../Images/Common/remove16.png��6W   �� 5      $��Remove��6   $��2,0,0,0q�6*   5      5      �� 5   
   -   5        $��ListBox1��5   '   $��12,12,93,41q�6   ���	#7BFFFFFF67   �� 5   
   -   5        $��
Editbutton��5   s   $y�	Collapsed=�6   $��_Edit��6(   $��23��68   $��Right=�6D   $��	0,70,12,0q�6`   $	��Top=�6�   $��75��6�   {�.  6�   �� 5   
   -   5        $��MoveDownButton��5   `   $��	Move Down��6   $��23��6%   $��Right=�61   $��	0,0,12,41q�6M   $��Bottom=�6v   $��75��6�   {�.  $y�	Collapsed=�6�   �� 5   
   -   5        $��MoveUpButton��5   ^   $��Move Up��6   $��23��6#   $��Right=�6/   $��	0,0,12,70q�6K   $��Bottom=�6r   $��75��6�   {�.  $y�	Collapsed=�6�   5       5!      