   M S B A M L   `   `   `  ����H  Dkar-to-teka_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:kar_to_teka_2.Viewskar_to_teka_2.Views  5      )    #kar_to_teka_2.Views.AssignCrimePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:kar_to_teka_2.Views     5        N� Title$  AssignCrimePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   (� $��0��6   $��0��6   $��10q�6/   .��5      �� $��Przestępstwo:��6   5      �� 5   
   -   5        $��CrimesComboBox��5   <   $��0��6   $��1��6    $��10q�60   $��36(�6R    �� 
IsEditable .  �� SelectedValuePath$	 _id��6�    �� DisplayMemberPath$
 Name��6�   ��6r   �� 6�   (� 5   
   $��1��6   $��0��6   $��10q�6/   .��5      �� $��Dodatkowy opis:��6   5      �� 5    
   -   5        $��CrimeDescriptionTextBox��5    H   $��1��6   $��1��6   $��10q�6/   $��10q�6;   $��36(�6g    �� TextWrapping$ WrapWithOverflow=�6u   (� 5"   
   $��2��6   $��0��6   $��10q�6/   .��5#      �� $��Data i długość kary:��6   5$      � 5%   
   $��2��6   $��2��6   $��1��6-    5&      �� 5'      �� 5(       5*      �� 5+      �� 5,      .+�5/      (� $��0��6   $��2��6#   $��0��64   $��10q�6D   .��50      &   System.Windows.Controls.Calendar  -   5        $��ImprisonmentDateCalendar��50   8   $��3��6   $��1��6(      SelectedDate$ 
01-01-1970X�6X      DisplayDate$ 
01-01-1970��6r   51      �� 52      -   5        $��ImprisonmentLengthTextBox��52   ?   $��0��6   $��1��6#   $��10q�63   $��36(�6`   ��6n   �� 	 �� ElementName$	 ImprisonmentLengthSlider��
 �� Path$
 Value��� 53      -   5        $��ImprisonmentLengthSlider��53   w   $��1��6   $��1��6"   $��10q�62   $��Stretch=�6>   $��Center=�6\    � Minimum$ 1Q�6�    � Maximum$ 25Q�6�    �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�6�   54      �� 56   
   -   5        $��ReturnButton��56   :   $��4��6   $��0��6   $��10q�6.   $��Cofnij��6N   $��36(�6_   6m   �� 57   
   -   5        $��AssignButton��57   :   $��4��6   $��1��6   $��10q�6.   $��Przypisz��6N   $��36(�6a   6o   58      59      