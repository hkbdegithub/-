   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DemoDemo  5   	   H DWPF.DazzleUI2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPF.DazzleUI2.Controls;assembly=WPF.DazzleUI2WPF.DazzleUI2.Controls 5   	       Demo.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Demo     5   	   Jsj;clr-namespace:WPF.DazzleUI2.Controls;assembly=WPF.DazzleUI2     5   	   -   5          � Title$  
MainWindow��5	   	   $	��610��6   $
��1110��6)   .��5
      � 
���2�2� � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      .+�5   
   )  #WPF.DazzleUI2.Controls.DazzleButton  -   5        $��CloseButton��5      $��0��6-   $��Right=�6:   $	��Top=�6V   $��27��6n   $��22��6y   $��0,0,5,0q�6�      MyMoverBrush 5      �� 5       �� ImageSource$ Image/Button/xm.png��6      MyEnterBrush 5      �� 5      $ Image/Button/xe.png��6   ��5      �� 5      $ Image/Button/xn.png��6   5        5   
   -   5        $��MaximizationButton��5      $��0��64   $��Right=�6A   $	��Top=�6]   $��27��6u   $��22��6�   $��0,0,33,0q�6�   ��5      �� 5      $ Image/Button/mxn.png��6    5      �� 5       $ Image/Button/mxe.png��6    5"      �� 5#      $ Image/Button/mxe.png��6   5%        5'   
   -   5        $��MinimizeButton��5'      $��0��60   $��Right=�6=   $	��Top=�6Y   $��22��6q   $��27��6}   $��0,0,61,0q�6�   ��5(      �� 5)      $ Image/Button/min.png��6    5+      �� 5,      $ Image/Button/mie.png��6    5.      �� 5/      $ Image/Button/mim.png��6   51      � 52   
   $��1��6    � ColumnDefinitions 53      �� 54      $	��200 �6#   �� 55      �� 56      $	��200 �6#   .+�58      �� -   5        $��ClassListBox��58      $��0��6W   $	��200��6g   $	��202��6t   $��Center=�6�   $	��Top=�6�   $��17,20,683,0q�6�   $��2��6�   ��6*   ��  �� Path$ TeachingProject���59      �� 5:      .R�5;      �� ��6$   �� $ CourseNameAndTeacher�5<      5>      �� 5?      -   5        $��ClassInforLable��5?      $��课程介绍��6/   $��0��6;   $	��290��6K   $	��204��6X   $��Center=�6d   $	��Top=�6�   $��18,239,680,0q�6�   
�������$��2��6�   � 5@      $��1��6   $��2��6#   $��22,-2,178,2q�67    5A      �� 5B      $	��160 �6$   �� 5C      .+�5P      � -   5        $��TimetablesGrid��5P      $��1��6-   .+�5Q      � $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��	15,20,0,0q�6�   .+�5R      �� $
��6666��6    61   �� 5S      -   5        $��	AddCourse��5S   !   $��Bottom=�62   $��30��6M   6s   5T      � 5U      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
150,20,0,0q�6�   .+�5V      �� $
��6666��6    61   �� 5W      -	   5        $��Bottom=�5W   9   $��30��6T   6b   5X      � 5Y      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
285,20,0,0q�6�   .+�5Z      �� $
��6666��6    61   �� 5[      -
   5        $��Bottom=�5[   9   $��30��6T   6b   5\      � 5]      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
420,20,0,0q�6�   .+�5^      �� $
��6666��6    61   �� 5_      -   5        $��Bottom=�5_   9   $��30��6T   6b   5`      � 5a      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
555,20,0,0q�6�   .+�5b      �� $
��6666��6    61   �� 5c      -   5        $��Bottom=�5c   9   $��30��6T   6b   5d      � 5f      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
15,110,0,0q�6�   .+�5g      �� $
��6666��6    61   �� 5h      -   5        $��Bottom=�5h   9   $��30��6T   6b   5i      � 5j      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��150,110,0,0q�6�   .+�5k      �� $
��6666��6    61   �� 5l      -   5        $��Bottom=�5l   9   $��30��6T   6b   5m      � 5n      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��285,110,0,0q�6�   .+�5o      �� $
��6666��6    61   �� 5p      -   5        $��Bottom=�5p   9   $��30��6T   6b   5q      � 5r      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��420,110,0,0q�6�   .+�5s      �� $
��6666��6    61   �� 5t      -   5        $��Bottom=�5t   9   $��30��6T   6b   5u      � 5v      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��555,110,0,0q�6�   .+�5w      �� -   5        $��
a123321123��5w       $
��6666��62   6C   �� 5x      -   5        $��Bottom=�5x   9   $��30��6T   6b   5y      � 5{      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
15,200,0,0q�6�   .+�5|      �� $
��6666��6    61   �� 5}      -   5        $��Bottom=�5}   9   $��30��6T   6b   5~      � 5      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��155,200,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��285,200,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��420,200,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��555,200,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��
15,290,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��155,290,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��285,290,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��420,290,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�      � 5�      $��1��6   
�������$
��Left=�6:   $	��Top=�6U   $��80��6m   $	��120��6y   $��555,290,0,0q�6�   .+�5�      �� $
��6666��6    61   �� 5�      -   5        $��Bottom=�5�   9   $��30��6T   6b   5�       � ContextMenu 5�      �� 5�      .@�5�      m� -   5        $��Cancel��5�   '   $��取消��65   6X   5�      5�      �� 5�      -   5         ��Name$ ClassInfoListBox��5�   '   $��0��6   $
��Left=�6A   	 �� SelectionMode$	 Extended=�6\   $	��148��6�   $��8,-2,0,0q�6�   $	��Top=�5�      $	��680��62   $��2��5�   3   ��5�      �� 5�      .R�5�      �� ��6$   �� $ ClassNameAndGrade�5�      ��5�      �� 5�      .R�5�      � 
 � Orientation$
 
Horizontal=�6(   5�      5�      5�      �� 5�      -   5        $��ClassroomListBox��5�      $��2��6Y   $	��510��6i   $	��150��6v   $��Center=�6�   $	��Top=�6�   $��0,20,0,0q�6�   ��6.   �� $ ClassroomInfo���5�      �� 5�      .R�5�      �� ��6$   �� $ DetInfo� � ToolTip 6B   �� $ ClassroomGalleryful�5�      5�      5�      5�      5�      