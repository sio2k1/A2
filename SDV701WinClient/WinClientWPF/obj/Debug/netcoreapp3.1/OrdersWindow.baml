   M S B A M L   `   `   `  ����G  CWinClientWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WinClientWPFWinClientWPF  5   	       WinClientWPF.Orders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WinClientWPF     5   	     � Title$  Orders��5   	   $	��450��6   $	��800��6%    � WindowStartupLocation$ CenterScreen=�61   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $��37 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
GridOrders��5         AutoGenerateColumns$ False��6%      
IsReadOnly$
 True��6B      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Order ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *id+  5      $ Order date and time��6%    6B   �� *OrderDateTime+  5      $ Client name��6%    6:   �� *
ClientName+  5      $ Client e-mail��6%    6<   �� *ClientEMail+  5      $ 	Item name��6%    68   �� *Name+  5      $ Quantity��6%    67   �� *
Quantity+  5      $ Price��6%    64   �� *Price+  5      $ Currency��6%    67   �� *
Currency+  5      $ Total��6%    64   �� *Summ+  5      $ 	Proceeded��6%    68   �� *	Proceeded+ � ContextMenu 5      �� 5      .@�5      m� -   5        $��Delete selected...��5      6;   5      5       �� 5!   
   $��Total:��6   $
��Left=�6!   $��	640,0,0,0q�6<   $��Center=�6O   $��38��6j   	 J� RenderTransformOrigin$	 0.5,0.5&�6u   $
��Left=�6�   $��26��6�   $��1��6�   �� 5"   
   -   5        
 ��Name$
 lblTotal��5"      $��0��6"   $
��Left=�6.   $��	678,0,0,0q�6I   $��Center=�6\   $��26��6w   $	��112��6�   $��1��6�   5$      5%      