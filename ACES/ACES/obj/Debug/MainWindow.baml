   M S B A M L   `   `   `  ����?  ;ACES, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ACES_GUIACES_GUI  5   	       ACES_GUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ACES_GUI     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��6   $
��1100��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��2 �6   �� 5      $
��260* �6   �� 5      $
��100* �6   �� 5      $��2 �6   .+�5   
   �� -   5         ��Name$ checkFilesButton_Copy��5      $��GitHub Login��60   $
��Left=�6G   $��
190,41,0,0q�6b   $	��Top=�6v   $��87��6�   $��2��6�   �� 5   
   -   5         ��Name$ classComboBox��5      $
��Left=�6*   $��
157,78,0,0q�6E   $	��Top=�6Y   $	��120��6q    J� RenderTransformOrigin$ 0.457,-0.273&�6}    � ToolTip$ Saved Classes��6�   $��2��6�   �� 5   
   -   5         ��Name$ assignTextBox��5      $
��Left=�6)   $��24��6D   $��157,112,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   $# The assignment name on GitHub��6�   $��2��6�   �� 5   
   -   5        $ UnitTestLocationBox��5      $
��Left=�6/   $��24��6J   $��114,156,0,0q�6V   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��163��6�   $/ )The instructors version of the unit tests��6�   $��2��6�   �� 5   
   -   5        $ browseUnitTestBtn��5      $��Browse��6,   $
��Left=�6=   $��226,192,0,0q�6X   $	��Top=�6m   $��51��6�   $��2��6�   �� 5   
   -   5        $ RepoFolderBox��5      $
��Left=�6)   $��22��6D   $��
32,249,0,0q�6P   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��245��6�   $( "Location to save the student repos��6�   $��2��6�   �� 5   
   -   5        $ browseRepoFolderBtn��5      $��Browse��6.   $
��Left=�6?   $��226,277,0,0q�6Z   $	��Top=�6o   $��51��6�   $��2��6�   �� 5   
   -	   5        $ SecurityKeyBox��5      $
��Left=�6*   $��22��6E   $��119,315,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��158��6�   $I CYou security key, found in the instructor version of the unit tests��6�   $��2��6�   �� 5   
   -
   5        $ checkFilesButton��5      $��Check��6+   $
��Left=�6;   $��202,369,0,0q�6V   $	��Top=�6k   $��75��6�   $��2��6�   �� 5   
   $��A.C.E.S.��6   $��Center=�6#   $��435,0,190,0q�6G   $	��Top=�6\   $��24(�6t   $��Center=�6�   $	��107��6�   $��1��6�   z�5      V� 5      .~�5      �� �� 5      �� 5        �� Angle$ -0.133Q�6&   T� 5!      5"      5$      &   System.Windows.Controls.DataGrid  5&   
   -   5        	  Name$	 studentFilesList��5&      $
��Left=�6N   $	��352��6i   $��	10,37,0,0q�6v   $	��Top=�6�   $	��777��6�   
   AutoGenerateColumns
 .     
IsReadOnly . $��1��6�   $��2��6�   ��6-   �� *
Students+ � 	Resources 5'      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5(      "  6   .�5)      -   5        5*      5+         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Student Name��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.3* 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Name+   ElementStyle 5.      �� 5/      .�50      ��  �� Property � �� �� Value$
 Wrap=�6G   �� 51       �@��TextAlignment$ Center=�6H   52      54        55      $ Rating��6@   $	 .5* 6P    6%   �� *Rating+ 56      �� 57      " ��6    .�58      ��  � ��$
 Wrap=�6G   �� 59       �@��TextAlignment$ Center=�6H    �� Triggers 5:      P� 5;   "    P� Property � �� P� Value$ Green��6:   . �5<   &   ��  � ��
 � � �6C   5=   #   P� 5>   "    � ��$	 Red��6:   . �5?   &   ��  � ��
 �  ��6C   5@   #   P� 5A   "    � ��$ Yellow��6:   . �5B   &   ��  � ��
 � ���6C   5C   #   5E      5G        5H      $ Score��6F   $	 .5* 6U    6%   �� *StudentScore+ 5I      �� 5J      .�5K      ��  � ��$
 Wrap=�6G   �� 5L       �@��TextAlignment$ Center=�6H   5M      5O        5P      $ Compiler��6B   $	 .5* 6T    6%   �� *
Compiler+ 5Q      �� 5R      .�5S      ��  � ��$
 Wrap=�6G   �� 5T       �@��TextAlignment$ Center=�6H   5U      5W        5X      $ Number of Commits��6K   $ * 6f    6%   �� *NumStudentCommits+ 5Y      �� 5Z      .�5[      ��  � ��$
 Wrap=�6G   �� 5\       �@��TextAlignment$ Center=�6H   5]      5_        5`      $ Avg Time Between Commits��6f    6%   �� *AvgTimeBetweenCommits+ �� StringFormat$ {0:n2}�� 5a      �� 5b      .�5c      ��  � ��$
 Wrap=�6G   �� 5d       �@��TextAlignment$ Center=�6H   5e      5g        5h      $ Standard Deviation��6W    6%   �� *StdDev+$ {0:n2}�� 5i      �� 5j      .�5k      ��  � ��$
 Wrap=�6G   �� 5l       �@��TextAlignment$ Center=�6H   5m      5o      5q      �� 5r   
   $��Class: ��6   $
��Left=�6"   $��
109,78,0,0q�6=   $	��Top=�6Q   $ Saved Classes��6i   $��2��6�   �� 5s   
   $��Assignment Name: ��6   $
��Left=�6,   $��
40,112,0,0q�6G   $	��Top=�6[   $	��102��6s   $ 1.552,0.654&�6   $# The assignment name on GitHub��6�   $��2��6�   �� 5t   
   -   5        $ createClassButton��5t      $��Create Class��6F   $
��Left=�6]   $��109,369,0,0q�6x   $	��Top=�6�   $��75��6�   $ 1.107,0.773&�6�   $��2��6�   �� 5u   
   $��Unit Test File:��6   $
��Left=�6*   $��
32,156,0,0q�6E   $	��Top=�6Y   $��82��6q   $ 1.552,0.654&�6|   $/ )The instructors version of the unit tests��6�   $��2��6�   �� 5v   
   $��Student Repo Location:��6   $
��Left=�61   $��
22,219,0,0q�6L   $	��Top=�6`   $	��140��6x   $ 1.552,0.654&�6�   $( "Location to save the student repos��6�   $��2��6�   �� 5w   
   -   5        $ deleteClassBtn��5w      $��Delete Class��6@   $
��Left=�6W   $��
22,369,0,0q�6r   $	��Top=�6�   $��75��6�   $ 1.107,0.773&�6�   $��2��6�   �� 5x   
   $��Security Key:��6   $
��Left=�6(   $��
40,315,0,0q�6C   $	��Top=�6W   $��74��6o   $ 1.552,0.654&�6z   $��20��6�   $I CYou security key, found in the instructor version of the unit tests��6�   $��2��6�   5z      5{      