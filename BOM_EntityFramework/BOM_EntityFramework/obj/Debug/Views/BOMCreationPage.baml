   M S B A M L   `   `   `  ����N  JBOM_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BOM_EntityFramework.ViewsBOM_EntityFramework.Views  5      /    )BOM_EntityFramework.Views.BOMCreationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:BOM_EntityFramework.Views     5      $��5q�5	        N� 
Background
  ����� N� Title$ BOM Creation Page��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      $��* �6   �� 5      $
��0.2* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   .+�5   
   �� $��0��6   $	��200��6%   $��Right=�61   $��0,0,0,0q�6M   .+�5      �� $��Normal$�6   $
��Bold"�6'   .��5      �� $��	Underline{�6   Sort by Category:6K   5      �� 5      -   5         ��Name$ SortCategoryComboBox��5      $��5,5,5,5q�6�   ��65   �� *CatergoryNameCollection+6�   5      &   System.Windows.Controls.DataGrid  5    
   -   5          Name$ 	PartsGrid��5          CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 .5* 6�   $��1��6�   	   AlternatingRowBackground
	 ����
   Columns
 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ Description��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Description+  5#      $ Part Number��6%    6:   �� *
PartNumber+  5$      $
 Link��6%    63   �� *Link+  5%      $ Price��6%    64   �� *Price+  5&      $ 
Catergoery��6%    69   �� *CatergoeryId+  5'      $ Supplier��6%    67   �� *
Supplier+4  .System.Windows.Controls.DataGridTemplateColumn  5(         HeaderTemplate 5)      �� 5*      .R�5+      �� $��Action��6(   5,         CellTemplate 5.      �� 5/      .R�50      ��  �� Orientation$ 
Horizontal=�6)   .+�51   "   ��  ��Name$ addBtn��6)   -   5        $��
Add to BOM��51   9   6f   52      53      55      57      � 58   
   $��2��6    � ColumnDefinitions 59      �� 5:      $��* �6#   �� 5;      $��* �6#   �� 5<      $��* �6#   �� 5=      $��* �6#   .+�5@      �� $��0��6   $��Center=�6$   $��	ExtraBold"�6?   $��20(�6V   .��6e   BOM6j   �� 5B      $��1��6   $��Right=�6$   $��Center=�6@   .��6[   Job Number:6h   �� 5C      -   5         ��Name$ JobNumberTB��5C      $��2��6+   $
��auto��6�   $��0,3,0,3q�6�   
�������$��1q�6�    �� TextAlignment$
 Left=�6�   $��Center=�6�   ��6;   �� *	JobNumber+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  5D        5G   
   -   5        $ BOMGrid��5G       .   .  $ * 6�   $��3��6�   
	 ������6<   �� *ObservableBOMPartsCollection+
 5H        5I      $ Quantity��6%    67   ��  �� Path$ Quantity�  5J      $ Description��6%    6:   �� *Description+  5K      $ Part Number��6%    6:   �� *
PartNumber+  5L      $ Price��6%    64   �� *Price+  5M      $ Supplier��6%    67   �� *
Supplier+  5N       5O      �� 5P      .R�5Q      �� $��Action��6(   5R       5T      �� 5U      .R�5V      �� $ 
Horizontal=�6)   .+�5W   "   �� $ 	deleteBtn��6)   -   5        $��Remove from BOM��5W   <   6q   5X      5Y      5[      5]      �� 5^   
   -   5        $ 	ExportBtn��5^      $
��auto��6$   $	��100��62   $��	0,10,0,10q�6>   $��4��6Q   .��5_      ��  �� TextAlignment$ Center=�6   $��15(�6/   $��DemiBold"�6=   $��
Arial Bold)�6S   Export�� 6r   BOM6�   5`      �� 5a   
   -   5        $ SaveBtn��5a      $
��auto��6"   $	��100��60   $��	0,10,0,10q�6<   $��4��6O   $
��Left=�6r   .��5b      �� $ Center=�6   $��15(�6/   $��DemiBold"�6=   $��
Arial Bold)�6S   Save�� 6p   BOM6�   5c      �� 5d   
   -	   5        $ SaveExportBtn��5d      $
��auto��6(   $	��100��66   $��	0,10,0,10q�6B   $��4��6U   $��Right=�6~   .��5e      �� $ Center=�6   $��15(�6/   $��DemiBold"�6=   $��
Arial Bold)�6S   Save &�� 6v   Export�� 6�   BOM6�   5f      5g      5h      