   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6737.38137, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.CheckLists.Views.CheckListsView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .s&clr-namespace:System;assembly=mscorlib  5      -   5        -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$
  demo��5         Title$ Check lists��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The CheckListBox and CheckComboBox controls represent a list of selected items that are displayed as CheckBoxes. Besides the common SelectedItem and SelectedItems properties, these controls give developers more alternatives for managing and handling selections.5       � 	Resources 5      �� 5         KeypersonProperties   �� Type" ��6)   .s�5       ��ID��6   ��5!      	FirstName��6   ��5"      LastName��6   5#   	   .��5&      �  � RowDefinitions 5'      �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $��* �6   .+�5-      �� $��Features��6   $��0��6#   $��5q�60   .��5.      �  5/      �� 50      �� 51      �� 52      �� 53       � ColumnDefinitions 55      �� 56      $
��Auto �6"   �� 57      $
��Auto �6"   �� 58      $
��Auto �6"   �� 59      $
��Auto �6"   .+�5<      �� $��0��6   $��0��6%   $��
Delimiter:��5=      $��2,5,5,5q�5>      �� 5?      -   5         ��Name$ 
_delimiter��5?      $��0��5@      $��1��6#   $	��200��5A      $��5q�5B      $
��Left=�5C      $��,��5D      �� 5F      $��1��6   $��0��6%   $��ValueMemberPath:��5G      $��2,5,5,5q�5H      �� 5I      -   5         ��Name$ _valueMemberPath��5I      $��1��5J      $��1��6#   $
��Left=�5K      $	��100��5L      $��5q�5M        personProperties#��[ 5N      	 �� SelectedIndex$	 0��5O      �� 5Q      $��2��6   $��0��6%   $��SelectedValue:��5R      $��2,5,5,5q�5S      �� 5T      -   5        $ _selectedValue��5T      $��2��5U      $��1��6#   $	��200��5V      $��5q�5W      $
��Left=�5X      ��5Y      �� 
 �� ElementName$
 _checkListBox�� �� Path$ SelectedValue� �� Mode$ TwoWay=��� 5[      $��3��6   $��0��6%   $��SelectedMemberPath:��5\      $��2,5,5,5q�5]      �� 5^      -   5        $ _selectedMemberPath��5^      $��3��5_      $��1��6#   $��5q�5`      $	��125��5a      $
��Left=�5b      {�.  $��
IsSelected��5d      �� 5f      $��0��6   $��2��6%   $��DisplayMemberPath:��5g      $��5q�5h      �� 5i      -   5        $ _displayMemberPath��5i      $��0��5j      $��3��6#   $	��125��5k      $��5q�5l      $
��Left=�5m      #��[ 5n      $	 1��5o      �� 5p      $��1��6   $��2��5q      $��IsEditable:��5r      $��5q�5s      �� 5t      -   5         ��Name$ _isEditable��5t      $��1��5u      $��3��5v      $��5q�5w      $
��Left=�5x      $��(CheckComboBox only)��5y       �� 	ClickMode$ Press=�5z       d� 	IsChecked 5{      �� *
IsEditable+$
 _checkComboBox���� 5|      $��2��6   $��2��6%   $��IsDropDownOpen:��5}      $��5q�5~      �� 5      -   5        $ _isDropDownOpen��5      $��2��5�      $��3��6#   $��5q�5�      $
��Left=�5�      $��(CheckComboBox only)��5�      $ Press=�5�       5�      �� *IsDropDownOpen+$
 _checkComboBox���� 5�      $��3��6   $��2��6%   $��MaxDropDownHeight:��5�      $��5q�5�      �� 5�       �� Orientation$ 
Horizontal=�6   $��3��5�      $��3��6&   $
��Left=�5�      $��5q�5�      .+�5�      $  Xceed.Wpf.Toolkit.DoubleUpDown  -	   5          Name$ _maxDropDownHeight��5�   $   $��45��5�   $   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue$	 150X�5�   $      AllowInputSpecialValues$ PositiveInfinity=�5�   $      Minimum$ 0X�5�   $      Value 5�   $   �� *MaxDropDownHeight+$
 _checkComboBox��5�   $   �� 5�      $��(CheckComboBox only)��6   $��4q�5�      5�      5�      5�   	   �� 5�      $��Item Models��6   $��1��6&   $��5q�63   .��5�      ��  �� DisplayMemberPath$ ModelDisplay��6   $��Global Monospace)�64   ��5�      �� 5�   	   � 5�      $��2��6    5�      �� 5�      $
��Auto �6   �� 5�      $��* �6    5�      �� 5�      $��* �6   �� 5�      $��* �6   .+�5�      �� $��CheckListBox Usage:��6   $��5q�60    
 Header#��[ 6;   $  Xceed.Wpf.Toolkit.CheckListBox  5�      -
   5          Name$ _checkListBox��5�      $��0��5�      $��1��5�      $��5q�5�      $��Stretch=�5�      ��5�      �� +  %Xceed.Wpf.Toolkit.Primitives.Selector   	Delimiter 5�      �� $
 
_delimiter��$
 Text�   ValueMemberPath 5�      �� $
 _valueMemberPath��$ SelectedItem�   SelectedMemberPath 5�      �� $
 _selectedMemberPath��$
 Text� 5�      �� $
 _displayMemberPath��$ SelectedItem��� 5�      $��CheckComboBox Usage:��6   $��1��61   $��5q�6A   #��[ 6L   %  Xceed.Wpf.Toolkit.CheckComboBox  5�      -   5          Name$ _checkComboBox��5�      $��1��5�      $��1��5�      $��5q�5�      $	��Top=�5�         
IsEditable .     IsDropDownOpen .     MaxDropDownHeight$	 100Q�5�      ��5�      ��  5�      �� $
 
_delimiter��$
 Text� 5�      �� $
 _valueMemberPath��$ SelectedItem� 5�      �� $
 _selectedMemberPath��$
 Text� 5�      �� $
 _displayMemberPath��$ SelectedItem�5�      5�   	   5�      5�      