   M S B A M L   `   `   `  ����E  AAplikacija, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Aplikacija.TabeleAplikacija.Tabele  5   	   $    Aplikacija.Tabele.PregledVrste   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Aplikacija.Tabele     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Tabela događaja��5	   	   $	��450��6!   $	��500��6.   .��5
      � 
�������.+�5   
   �� $��
Pretraži:��6   ���#027659$��16(�69   $��0,0,403.6,383q�6G   �� 5   
   -   5         ��Name$ 
text_naziv��5       � ToolTip$$ Pretraga događaja po nazivima��6&   $��127,0,174.6,380q�6N    J� RenderTransformOrigin$ 0.628,1.451&�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgDogadjaj��5   &   
�������$��0,72,-0.4,68q�6:      AutoGenerateColumns .  ��6P   ��  �� Path$ 	Dogadjaji�   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Oznaka��6)   
   
IsReadOnly
 .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6K      CellTemplate 5      �� 5      .R�5      �� $
��Wrap=�6(    �� TextAlignment$
 Left=�6<   $��50��6Q   $��50��6_   ��6j   �� *Oznaka+5      5        5      $ 60 6)   $	 Naziv��64    5      �� 5      .R�5      �� $
��Wrap=�6(   $
 Left=�6<   $��50��6Q   $��50��6_   ��6j   �� *Naziv+5       5"        5#      $	 Ikonica��6)   $ 60 6:   
 .  5$      �� 5%      .R�5&      �� $��32��6$   $��32��6/   ��6;   �� *	Ikonica+5'      5)        5+      $		 Tip��6)   $ 70 66    5,      �� 5-      .R�5.      �� $
��Wrap=�6(   $
 Left=�6<   $	��115��6Q   $	��115��6`   ��6l   �� *	Tip.Naziv+5/      51        54      $	 Datum��6)   $ 70 68    55      �� 56      .R�57      �� $
��Wrap=�6(   $
 Left=�6<   $	��115��6Q   $	��115��6`   ��6m   �� *Datum+58      5:        5;      $	 Mesto��6)   $ 80 68    5<      �� 5=      .R�5>      �� $
��Wrap=�6(   $
 Left=�6<   $	��115��6Q   $	��115��6`   ��6m   �� *Mesto+5?      5A        5B      $	 Humanitarno��6)   $ 80 6>    5C      �� 5D      .R�5E      �� $
��Wrap=�6(   $
 Left=�6<   $	��115��6Q   $	��115��6`   ��6m   �� *Humanitarno+5F      5H      5J      �� 5L   
   -   5         ��Name$ 	IzmeniBtn��5L   `   $��92,361,274.6,10q�6   $��18(�6*   ���#027659
�������.��5M      �� .+�5N      �� $��Center=�6   �� 6:   $�Izmeni��6>   6O   5O      5P      �� 5Q   
   -   5        $ 	ObrisiBtn��5Q   b   $��18(�6   ���#027659
�������$��291,361,75.6,10q�6I   .��5R      �� .+�5S      �� $��Center=�6   $��23��69   $��54��6E   �� 6Q   $�Obriši��6U   6f   5T      5U      �� 5W   
   -   5        $ 	cmdToggle��5W      $��	Tastatura��6$   ���#027659
�������$��40��6y   $��16(�6�   $��357,0,9.6,380q�6�   5Y      5Z      