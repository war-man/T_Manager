   M S B A M L   `   `   `  ����D  @T_Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:T_Manager	T_Manager  5          T_Manager.Page1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:T_Manager     5        � Title$  Giảng Viên��5	       � 	Resources 5         myFirstItemTemplate �� 
TargetType �� Property �� Value  LopHocItemTemplate��%�  &	        &	 �    �� 5   
   .R�5      ��  5      ���� 5      '��       " ��6   .�5      ��  � ��
 �����67   �� 5       � ��$ 20(�65   �� 5       � ��$
 Thin"�67   5      5      .+�5      �� $��tenGv��6   $��Arial)�6B   ��6)   �� *	HoTenGV+6B   �� 5      $
��maGv��6   $��5 0 0 0q�6>   $��13(�6O   ��6(   �� *MaGv+6O   5      5      �� 5    
   .R�5!      ��  5"      ���� 5#      '��       " ��6   .�5$      ��  � ��
 �����67   �� 5%       � ��$ 20(�65   �� 5&       � ��$ Light"�67   5)      5*      .+�5+      �� $��tenGv��6   ��6)   �� *TenMH+�� 5/      $
��maGv��6   $��5 0 0 0q�6A   $��15(�6R   ���#ffb90f��6(   �� *	NoiDung+6`   �� 50      $��lopHoc��6   $��5 0 0 0q�6F   $��15(�6W   ���#ffb90f��6*   �� *
NoiDungLop+6e   52      53      55      .��56      � ���#9ec3ff � RowDefinitions 57   
   �� 58      $��1* �6   $��70��6(   �� 59      $��5* �6   $	��200��6(   .+�5;   
   �  � ColumnDefinitions 5<      �� 5=      $��3* �6#   $	��400��6.   �� 5>      $��40 �6#   �� 5?      $��1* �6#   �� 5@      $��1* �6#   �� 5A      $��1* �6#   .+�5D      �� ���#1956b7$�� 0q�6+   $��2��6A   $��3��6Q   ._�5E      �� .+�5F      �� -   5        $��60��5F      $��40��6(   .��6K   +6N   5G      5H      �� 5I      $��0��6   .+�5J      �� ���#1956b7$��Right=�6.   $��	0 0 150 0q�6J   $
��Bold"�6]   $��15(�6o   .��6~   Tìm Tên Giảng Viên5L      �� 5M      -   5        $��search��5M   �   $	��Top=�6   $��Right=�63   $��40��6O   $	��300��6[   $��
 10 5 10 5q�6g   $��	0 0 0 10 q�6|   ���#1956b7$��3q�6�   $��15(�6�   ���#1956b7.��6  5O      5R      � 5T      $��3��6   $��0��6#    5U      �� 5V      $��1* �6'   �� 5W      $��32 �6'    5Z      �� 5[      $��32 �6$   5^      5a      � 5b   
   $��1��6    5c      �� 5d      $��1* �6#   $	��400��6.   �� 5e      $��40 �6#   �� 5f      $��1* �6#   .+�5i      �� -   5        $	��Top=�5i       � Cursor$
 Hand��6-   $��0��6;   $��1��6H   
������ $��0q�6q   $��4q�6�   .��5k      �� $��picture/Excel-icon.png��6   5l      �� 5n      ���#1956b7$��5 5 0 5q�6-   ._�5o      �� ��.  $��10q�65   
�������.��5s      �� -   5        $��listview��5s   y   $
��Auto=�6   
������ $��0q�6e    5t       �� Triggers	 P� Property
 P� Value �� 
TargetType �� CornerRadius��%  '��       �� 5w      " ��6     5x   "   P� 5y   *   	 �@��
IsSelected
 . . �5z   .   ��  �@J�Opacity$	 0.7Q�6H   �� 5{   .    � ��$ 10 1 5 1q�6G   �� 5|   .    � ��$ 	20 5 5 5 q�6H   �� 5}   .    � �� �#0059606K   5   +   P� 5�   &   	 �@J�IsMouseOver
 . . �5�   &   ��  � ��$ 10 1 5 1q�6?   �� 5�   &    � ��$ 	20 5 5 5 q�6@   5�   #   .�5�      ��  � ��
 ���� 6<   �� 5�       � ��$ Center=�6I   �� 5�       � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� $��Border��61   #��z��6?   #��z��6k   #��z��6�   $ 	5 30 30 5��6�   ._�5�   .   �� #��z��6?   #��z��6c   #��z��6�   5�   +   5�   '   5�      �� 5�       � �� �#1956b76;   �� 5�       � ��$ 5q�68   �� 5�       � ��$ 	10 1 50 1q�67   �� 5�       �@�Cursor$
 Hand��67   5�      5�      ��5�      �� 5�      .R�5�      �� 5�      ��5�      �� 5�      .R�5�      �� .+�5�   "   �� $��tenGv��6,   ��69   �� *	HoTenGv+�� 5�   "   $
��maGv��6,   ��68   �� *MaGv+5�      5�      5�      5�      5�      �� 5�      $��3��6   ���#1956b7$�� 0 5 5 5q�6<   ._�5�      �� ��.  $��10q�69   
�������.��5�      �� -   5        $��
listviewMh��5�   }   $
��Auto=�6    
������ $��0q�6i    5�      ��%   '��       �� 5�      " ��6$    5�   "   P� 5�   &   	 �@��
IsSelected
 . . �5�   *   ��  �@J�Opacity$	 0.7Q�6D   5�   '   P� 5�   &   	 �@J�IsMouseOver
 . . �5�   *   ��  � ��$ 10 1 5 1q�6C   �� 5�   *    � ��$ 	20 5 5 5 q�6D   5�   '   .�5�   "   ��  � ��
 ���� 6@   �� 5�   "    � ��$ Center=�6M   �� 5�   "    � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� $��Border��65   #��z��6C   #��z��6o   #��z��6�   $ 	5 30 30 5��6�   ._�5�   2   �� #��z��6C   #��z��6g   #��z��6�   5�   /   5�   +   5�   #   �� 5�   "    � �� �#1956b76?   �� 5�   "    � ��$ 5q�6<   �� 5�   "    � ��$ 	10 1 50 1q�6;   �� 5�   "    �@�Cursor$
 Hand��6;   5�      5�      ��5�      �� 5�      .R�5�   "   �� 5�      ��5�      �� 5�      .R�5�   "   �� .+�5�   &   �� $��tenGv��60   ��6=   �� *TenMh+�� 5�   &   $
��maGv��60   ��6<   �� *	NoiDung+5�   #   5�      5     5
     5     5     5     5     