   M S B A M L   `   `   `  ����N  JBOM_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BOM_EntityFramework.ViewsBOM_EntityFramework.Views  5      +    %BOM_EntityFramework.Views.ViewBOMPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:BOM_EntityFramework.Views     5        N� Title$  ViewBOMPage��5	       � 	Resources 5
         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��BOMs:��6   $
��Left=�6    $��20(�6;   $
��Bold"�6I   $��Center=�6[   $��5,0,0,0q�6v   �� 5   
   -   5         ��Name$ JobNumberListBox��5      $��1��6,   $��5,5,5,5q�69   ��6J   �� *JobNumberCollection+5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ BOMPartsGrid��5   T   $��1��6   $��1��6       
IsReadOnly . $��5,5,5,5q�6C      CanUserAddRows .     AutoGenerateColumns .  	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 6�   ��6�   �� *ObservableBOMPartsCollection+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Quantity��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   ��  �� Path$ Quantity�  5!      $ Part Number��6%    6:   �� *
PartNumber+  5"      $ Description��6%    6:   �� *Description+  5#      $ Price��6%    64   �� *Price+  5$      $ Supplier��6%    67   �� *
Supplier+5&      �� 5(   
   -   5         ��Name$ 	ExportBtn��5(      $
��auto��6$   $	��100��62   $��	5,10,0,10q�6>   $��2��6Q   $��1��6^   $
��Left=�6�   {�6�   �� $ ExportViewBtnVisibility� �� 	Converter# [  .��5)      ��  �� TextAlignment$ Center=�6   $��15(�6/   $��DemiBold"�6=   $��
Arial Bold)�6S   
Export BOM6w   5*      5+      5,      