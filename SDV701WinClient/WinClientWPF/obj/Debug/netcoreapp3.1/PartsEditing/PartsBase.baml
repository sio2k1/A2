   M S B A M L   `   `   `  ����G  CWinClientWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WinClientWPFWinClientWPF  5   	       WinClientWPF.BaseParts   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WinClientWPF     5   	      WinClientWPF.Editing    Closing$  Editing_Closing��5   4    � Title$ 	BaseParts��6	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�6N   .��5	      � -   5         �Name$ mainGrid��5	      .+�5
   
   �� -   5         ��Name$ tbxName��5
      $
��Left=�6#   $��	10,49,0,0q�6>    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6Q   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ tbxPrice��5      $
��Left=�6$   $��	10,92,0,0q�6?   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6R   �� *Price+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5        $ tbxQty��5      $
��Left=�6"   $��
152,92,0,0q�6=   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6Q   �� *
QtyInStock+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5        $ tbxLastModified��5      $
��Left=�6+   $��
300,49,0,0q�6F   $
 Wrap=�6�   $	��Top=�6�   $	��159��6�   ${�False��6�   ��6Z   �� *LastModified+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ 
CategoryID��5      $
��Left=�6'   $��
152,47,0,0q�6B   $	��Top=�6V   $	��120��6n   	 �� DisplayMemberPath$	 Categoryname��5      
 �� SelectedValuePath$
 id��5       �� SelectedValue 5      �� *
CategoryID+$ TwoWay=�$ PropertyChanged=��� 5   
   -   5         ��Name$ 
extraSpecs��5      $
��Left=�6-   $��ContentControl��6O   $
��Left=�6h   $	��Top=�6�   $	��306��6�   $	��800��6�   $��	0,128,0,0q�6�   �� 5   
   $��Name:��6   $
��Left=�6    $��	10,18,0,0q�6;   $	��Top=�6N   �� 5   
   $��Current price:��6   $
��Left=�6)   $��	10,66,0,0q�6D   $	��Top=�6W   �� 5   
   $��Quantity in stock:��6   $
��Left=�6-   $��
152,66,0,0q�6H   $	��Top=�6\   �� 5   
   $��	Category:��6   $
��Left=�6$   $��
152,18,0,0q�6?   $	��Top=�6S   �� 5   
   $��Last modified:��6   $
��Left=�6)   $��
300,18,0,0q�6D   $	��Top=�6X   5      5      