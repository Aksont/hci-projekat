   M S B A M L   `   `   `  ����I  EHciMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HciMiniProjectHciMiniProject  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5           HciMiniProject.TableWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HciMiniProject     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      -   5        $��	TableView��5   	     � Title$  GDPer��5
   	   $	��600��5   	   $
��1000��6   $	��300��6#   $	��500��63    � 
ResizeMode$ 	CanResize=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��0.3* �6   �� 5      $
��8.5* �6   �� 5      $��0.75* �6    � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $
��0.3* �6   .+�5    
   �� $��0��6   $��6��6!   ��5!      �� 5"       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5#      �  � Color$ #ededed��6#    � Offset$ 0Q�63   � 5$      $ white��6#   $ 1Q�61   5%      5'      �� 5)   
   -   5         ��Name$ 
dataOption��5)      $��0��6(   $��2��65   $��1��6G   $��20,10,20,10q�6X   $��20(�6m   6}   �� 5*   
   -   5        $ interval��5*      $��0��6&   $��2��63   $��2��6E   $��20,10,20,10q�6V   $��20(�6k   6{   �� 5+   
   -   5        $ maturity��5+      $��0��6&   $��2��63   $��3��6E   $��20,10,20,10q�6V   $��20(�6k   6{   &   System.Windows.Controls.DataGrid  5-   
   -   5        	  Name$	 TableDataGrid��5-      
   CanUserSortColumns
 .    AutoGenerateColumns .  $��2��50      $��4��51      $��1��52      $��14(�53         
IsReadOnly . $��0,0.4,0,16.4q�55      $��Right=�56         AlternatingRowBackground �#ededed   	CellStyle 59      �� 5:       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5;      ��  �� Property � �� �� Value
 �   �64   �� 5<       � ��$	 0.6q�68   �� 5=       �@��TextAlignment$ Center=�6@   5>       � 	Resources 5A      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%#  '        �� 5B      "  6   .�5C      ��  � ��
 � ���6D   �� 5D       � ��$
 Bold"�63   6B   �� 5E       � ��
 �   �6D   �� 5F       � ��$ 1q�68   6D   �� 5G       � ��$ Center=�6C   6T   �� 5H       � ��$ 25(�61   6>   5I      5J         Columns 5O      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 63      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *
dateTime+ �� StringFormat$ {0:dd.MM.yyyy.}��6�     5Q      $ Value��6%   $ * 64    6>   �� *value+6Z   5S      5U      5V      