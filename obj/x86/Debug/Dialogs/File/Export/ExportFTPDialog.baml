   M S B A M L   `   `   `  ����  	Notepad++    Notepad.ExportFTPDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6#   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6e     � Title$  
Export FTP��5       � Icon$ 	ftp16.ico��6   $	��200��6)   $	��340��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterOwner=�6X    � ShowInTaskbar .  .��5      � ���	#7BFFFFFF.+�5   
   �� -   5        $��CancelButton��5   M   $��23��6   $
��Left=�6   $��247,137,0,0q�68   $	��Top=�6a   $��75��6y    �� IsCancel . .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��16��6   $��16��6$   $)��#../../../Images/Common/cancel16.png��6/   �� 5      $��Cancel��6   $��2,0,0,0q�6*   5      5	      �� 5
   
   -   5        $��OKButton��5
   M   $��23��6   $
��Left=�6   $��166,137,0,0q�68   $	��Top=�6]   $��75��6u    �� 	IsDefault . {�.  .��5      �� $ 
Horizontal=�6   .+�5      ��  �� BitmapScalingMode$
 Fant=�6   $��16��6?   $��16��6K   $%��../../../Images/Common/ok16.png��6V   �� 5      $��OK��6   $��2,0,0,0q�6&   5      5      �� 5   
   -   5        $��
TextBlock1��5   N   $��23��6   $
��Left=�6    $��	12,12,0,0q�6;   $��Host:��6`   $	��Top=�6m   �� 5   
   -   5        $��HostTextBox��5   1   $��23��6   $��	73,9,12,0q�6   $	��Top=�6D   �� 5   
   -   5        $��
TextBlock2��5   N   $��23��6   $
��Left=�6    $��	12,49,0,0q�6;   $��	Username:��6`   $	��Top=�6q   �� 5   
   -   5        $��UsernameTextBox��5   2   $��23��6   $��
73,46,12,0q�6   $	��Top=�6I   �� 5   
   -   5        $��
TextBlock3��5   N   $��23��6   $
��Left=�6    $��	12,86,0,0q�6;   $��	Password:��6`   $	��Top=�6q   G� 5   
   -   5        $��FTPPasswordBox��5   6   $��23��6   $��
73,86,12,0q�6"   $	��Top=�6L   �� 5   
   -	   5        $��UploadingText��5      $y�	Collapsed=�6)   $
��Left=�6@   $��
33,141,0,0q�6[   $
��Wrap=�6o   $��Uploading, please wait...��6�   $��16��6�   $	��Top=�6�   � 5   
   -
   5        $��
Loadingbar��5      $y�	Collapsed=�6(   $
��Left=�6?   $��16��6Z   $��
12,141,0,0q�6f   $	��Top=�6z   $��16��6�   	 � IsIndeterminate	 . 6�   5      5      