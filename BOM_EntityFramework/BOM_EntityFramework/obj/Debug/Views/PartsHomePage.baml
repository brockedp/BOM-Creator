   M S B A M L   `   `   `  ����N  JBOM_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BOM_EntityFramework.ViewsBOM_EntityFramework.Views  5      -    'BOM_EntityFramework.Views.PartsHomePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:BOM_EntityFramework.Views     5        N� Title$  PartsHomePage��5	      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��0.1* �6    �� 5      $��* �6    �� 5      $
��0.5* �6    .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 	PartsGrid��5         CanUserAddRows .     AlternatingRowBackground
 ����   AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   $��1��6�      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Description��6)   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6>   �� *Description+  5      $	 Part Number��6)   
 6>   �� *
PartNumber+  5      $
	 Link��6)   
 67   �� *Link+  5      $	 Price��6)   
 68   �� *Price+  5      $	 Category Id��6)   
 6>   �� *CatergoeryId+  5      $	 Supplier��6)   
 6;   �� *
Supplier+4  .System.Windows.Controls.DataGridTemplateColumn  5         HeaderTemplate 5      �� 5      .R�5   "   �� $��Action��6,   5          CellTemplate 5"      �� 5#      .R�5$   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5%   &   ��  ��Name$ 	updateBtn��6-   -   5        $��Update��5%   @   6l   �� 5&   &   $ 	deleteBtn��6-   -   5        $��Delete��5&   @   6k   5'   #   5(      5*      5,      � 5-      $��0��6    � ShowGridLines .   � ColumnDefinitions 5.      �� 5/      $��* �6'   �� 50      $��* �6'   �� 51      $��* �6'   �� 52      $��* �6'   �� 53      $��* �6'   .+�55      �� $��0��6   5>      5?      � 5@      $��2��6    .   5A      �� 5B      $��* �6'   �� 5C      $��* �6'   �� 5D      $��* �6'   �� 5E      $��* �6'   �� 5F      $��* �6'   .+�5H      �� $��0��6   .+�5L      �� $��Normal$�6   $
��Bold"�6/   .��5M      �� $��	Underline{�6$   Sort by Category:6S   5N      �� 5O      -   5         ��Name$ SortCategoryComboBox��5O      $��5,5,5,5q�6�   ��6=   �� *CatergoryNameCollection+6�   5P      �� 5Q      $��4��6   5U      5V      5W      5X      5Y      