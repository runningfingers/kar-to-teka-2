   M S B A M L   `   `   `  ����H  Dkar-to-teka_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:kar_to_teka_2.Viewskar_to_teka_2.Views  5      +    %kar_to_teka_2.Views.UnassignCrimePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:kar_to_teka_2.Views     5        N� Title$  UnassignCrimePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   (� $��0��6   $��0��6   $��10q�6/   .��5      �� $��Przestępstwo:��6   5      �� 5   
   -   5        $��CommittedCrimesComboBox��5   <   $��0��6   $��1��6    $��10q�60   $��36(�6[    �� 
IsEditable .  �� SelectedValuePath$	 _id��6�   ��6{   �� 6�   (� 5   
   $��1��6   $��0��6   $��10q�6/   .��5      �� $��Numer paragrafu:��6   5       (� 5!   
   $��1��6   $��1��6   $��10q�6/   .��5"      �� -   5        $��ParagraphNumberTextBlock��5"      $��36(�68   $	��---��6F   5#      (� 5%   
   $��2��6   $��0��6   $��10q�6/   .��5&      �� $��Data skazania:��6   5'      (� 5(   
   $��2��6   $��1��6   $��10q�6/   .��5)      �� -   5        $��ImprisonmentDateTextBlock��5)      $��36(�69   $	��---��6G   5*      (� 5,   
   $��3��6   $��0��6   $��10q�6/   .��5-      �� $��Opis przestępstwa:��6   5.      �� 5/   
   -   5        $��CrimeDescriptionTextBox��5/   L   $��3��6   $��2��6   $��1��60   $��10q�6@   $��24(�6k   $	��---��6y    �� 
IsReadOnly .  �� TextWrapping$ WrapWithOverflow=�6�   �� 51   
   -   5        $��ReturnButton��51   :   $��5��6   $��0��6   $��10q�6.   $��Cofnij��6N   $��36(�6_   6m   �� 52   
   -   5        $��UnassignButton��52   :   $��5��6   $��1��6   $��10q�6.   $��Usuń��6P   $��36(�6_   6m   53      54      