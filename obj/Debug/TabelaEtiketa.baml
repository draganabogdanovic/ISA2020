   M S B A M L   `   `   `  ����E  AAplikacija, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Aplikacija.TabeleAplikacija.Tabele  5   	   &     Aplikacija.Tabele.PregledEtikete   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Aplikacija.Tabele     5   	     � 
ResizeMode$  NoResize=�5   	   
������� � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Tabela etiketa��5   	   $��385.153��6    $	��380��61   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��53* �6   �� 5      $
��179* �6   �� 5      $	��89* �6   .+�5   
   �� $��Pretraga��6   ���#027659$��16(�68    � ToolTip$  Pretraga po oznaci etikete��6G   $��10,10,264,0q�6l   $��50��6�   $	��Top=�6�   �� 5   
   -   5        $��	searchBox��5      $��85,10,138.6,0q�6$   $��28��6]   $	��Top=�6i   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgEtiketa��5   j      AutoGenerateColumns .     
IsReadOnly . 
�������$	��2.6q�6T   $��	0,0.4,0,0q�6}   $��1��6�   ��6�   ��  �� Path$ Etikete�	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 100 6)      Header$ Oznaka��65      CellTemplate 5      �� 5      .R�5      �� $
��Wrap=�6(    �� TextAlignment$
 Left=�6<   $��50��6Q   $��50��6_   ��6j   �� *Oznaka+5      5        5!      $	
 100 6)   $
 Opis��65    5"      �� 5#      .R�5$      �� $
��Wrap=�6(   $
 Left=�6<   $��50��6Q   $��50��6_   ��6j   �� *Opis+5%      5'        5)      $
 Boja��6)   $	
 125 67      
IsReadOnly .  5*      �� 5+      .R�5,      �� $
��Wrap=�6(   $
 Left=�6<   $��50��6Q   $��50��6_   ��6j   �� *Boja+5-      5/      54      �� 55   
   -   5         ��Name$ 	IzmeniBtn��55   &  $\ VKada kliknete na ovo dugme otvorice vam se dijalog za izmenu podataka oznacene etikete��6U   $��2��6�   $��0��6�   
����������#027659$��16(�6�   $��10,62.2,218.6,10.2q�6
  .��56      �� .+�57      �� $��Center=�6   �� 6:   $�Izmeni��6>   6O   58      59      �� 5:   
   -   5        $ 	ObrisiBtn��5:     $9 3Klikom na ovo dugme, obrisacete selektovanu etiketu��6U   
����������#027659$��16(�6�   $��0��6�   $��225,62.2,9.6,10.2q�6�   $��2��6�   .��5;      �� .+�5<      �� $��Center=�6   	Obriši6A   5=      5>      �� 5?   
   -   5        $ 	cmdToggle��5?      $��	Tastatura��6$   ���#027659
�������$��16(�6x   $��260,10,9.6,20.4q�6�   $��3q�6�   5A      5B      