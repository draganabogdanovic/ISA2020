   M S B A M L   `   `   `  ����E  AAplikacija, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Aplikacija.TabeleAplikacija.Tabele  5   	   #    Aplikacija.Tabele.PregledTipa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Aplikacija.Tabele     5   	   
�������  � Title$  Tabela tipova��5	   	   $	��400��6   $	��350��6,    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   .��5      � $��
0,0,0,35.8q�6   .+�5   
   �� $��	Pretraga:��6    � ToolTip$! Pretraga tipova po oznakama��6$   ���#027659$��16(�6_   $��10,10,254,0q�6m   $��38��6�   $	��Top=�6�   �� 5   
   -   5        $��	searchBox��5   9   $! Pretraga tipova po oznakama��6   $��95,10,115,0q�6J   $��28��6�   $	��Top=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgTip��5   U      AutoGenerateColumns .     
IsReadOnly . 
�������$��
0,0,0,36.6q�6d   $	��245��6�   $��Bottom=�6�   ��6x   ��  �� Path$ Tipovi�   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka��6)   
   
IsReadOnly
 .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6K      CellTemplate 5      �� 5      .R�5      �� $
��Wrap=�6(    �� TextAlignment$
 Left=�6<   $��50��6i   $��50��6w   ��6Q   �� *Oznaka+6w   5      5        5      $ 60 6)   $	 Naziv��64    5      �� 5      .R�5      �� $
��Wrap=�6(   $
 Left=�6<   $��80��6h   $��80��6v   ��6Q   �� *Naziv+6v   5       5"        5$      $	 Ikonica��6)   $ 60 6:   
 .  5%      �� 5&      .R�5'      �� $��32��6$   $��32��6/   ��6;   �� *	Ikonica+5(      5*        5+      $
	 Opis��6)   $	 115 67    5,      �� 5-      .R�5.      �� $
��Wrap=�6(   $
 Left=�6<   $	��115��6Q   $	��115��6`   ��6l   �� *Opis+5/      51      53      �� 55   
   -   5         ��Name$ 	IzmeniBtn��55   �   $��10,320,204,-19.4q�6U   ���#027659
�������$��18(�6�   .��56      �� .+�57      �� $��Center=�6   �� 6:   $�Izmeni��6>   6O   58      59      �� 5:   
   -   5        $ 	ObrisiBtn��5:   �   $��18(�6U   ���#027659
�������$��204,320,10,-19.4q�6�   .��5;      �� .+�5=      �� $��Center=�6   	Obriši6A   5>      5?      �� 5A   
   -   5        $ 	cmdToggle��5A      $��	Tastatura��6$   ���#027659
�������$��14(�6x   $��250,10,10,296.6q�6�   5D      5E      