   M S B A M L   `   `   `  ����
  Devpad    Devpad.ImportFTPDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6#   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6e     � Title$  
Import FTP��5       � Icon$ ../Export/ftp16.ico��6   $	��320��63   $	��640��6@   $	��320��6L   $	��640��6\    � WindowStartupLocation$ CenterOwner=�6k    � ShowInTaskbar .  .��5      � ���	#7BFFFFFF.+�5   
   �� $��Right=�6   $��6��6-   $��	0,0,10,10q�6:   $��Bottom=�6M   $��75��6h   ���	#7BFFFFFF �� IsCancel . .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ��  �� BitmapScalingMode$
 Fant=�6   $��16��6?   $��16��6K   $)��#../../../Images/Common/cancel16.png��6V   �� 5      $��Cancel��6   $��2,0,0,0q�6*   5      5	      �� 5
   
   -   5        $��ImportButton��5
      $��5��6%   $��Right=�62   $��	0,0,90,10q�6N   $��Bottom=�6a   $��75��6|   {�.  ���	#7BFFFFFF.��5      �� $ 
Horizontal=�6   .+�5      �� $
 Fant=�6   $��16��6?   $��16��6K   $%��../../../Images/Common/ok16.png��6V   �� 5      $��Import��6   $��2,0,0,0q�6*   5      5      �� 5   
   $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B   $��Host:��6V   $	��Top=�6c   �� 5   
   -   5        $��HostTextBox��5      $��0��6%   $��23��62   $��
42,7,419,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   ���	#7BFFFFFF6~   �� 5   
   -   5        $��ConnectButton��5      $��3��6&   $��Connect��63   {�.  $��Right=�6W   $��0,7,10,0q�6s   $	��Top=�6�   $��75��6�   ���	#7BFFFFFF6�   G� 5   
   -   5        $��PasswordTextBox��5      $��2��6-   $��Right=�6:   $��0,7,90,0q�6V   $	��Top=�6h   $	��100��6�   $��23��6�   ���	#7BFFFFFF6�   �� 5   
   $��Right=�6   $��
0,10,195,0q�60   $
��Wrap=�6D   $��	Password:��6X   $	��Top=�6i   �� 5   
   -   5        $��UsernameTextBox��5      $��1��6)   $��Right=�66   $��23��6R   $��	0,7,253,0q�6^   $
 Wrap=�6q   $	��Top=�6�   $	��100��6�   ���	#7BFFFFFF6�   �� 5   
   $��Right=�6   $��
0,10,358,0q�60   $
��Wrap=�6D   $��	Username:��6X   $	��Top=�6i   �� 5   
   -   5        $��FilesListBox��5      $��4��6&   $��10,35,10,37q�63   ���	#7BFFFFFF6H   5      5      