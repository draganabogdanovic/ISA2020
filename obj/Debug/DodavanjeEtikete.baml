   M S B A M L   `   `   `  ����E  AAplikacija, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Aplikacija.DijaloziAplikacija.Dijalozi  5   	   +    %Aplikacija.Dijalozi.DodajEtiketuForma   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Aplikacija.Dijalozi     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Dodavanje etikete��5   	   $	��300��6#   $	��400��60    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   
   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��143* �6   �� 5      $	��32* �6   �� 5      $
��144* �6    � RowDefinitions 5   
   �� 5      $	��39* �6   �� 5      $��2* �6   �� 5      $	��82* �6   �� 5      $	��87* �6   �� 5      $	��60* �6   .+�5   
   �� $��18(�6   $��Stretch=�6#   $��Center=�6A   ���#027659$��24��6q   $��10,11,42.614,4.2q�6}   $��0��6�   $��0��6�   	Oznaka:6�   �� 5   
   $��18(�6   $��Stretch=�6#   $��Center=�6A   ���#027659$��35��6q   $��10,37.2,42.614,10.2q�6}   $��0��6�   $��2��6�   Opis:6�   �� 5   
   $��18(�6   $��Stretch=�6#   $��Center=�6A   ���#027659$��11,33.8,56.614,24.4q�6q   $��0��6�   $��3��6�   $��29��6�   Boja:6�   �� 5   
   -   5         ��Name$ 
SacuvajBtn��5   {   $��0��6   $��4��6!   $��98��6.   $
��Left=�69   $��150,20.6,0,9.4q�6T   $��18(�6l   ���#027659
�������$��3��6  .��6'  
Sačuvaj60  �� 5!   
   -   5        $ OdustaniBtn��5!   �   $��2��6Y   $��4��6i   $��98��6v   $
��Left=�6�   $��70,20.6,0,9.4q�6�   $��18(�6�   ���#027659
�������.��6  
Odustani6#  �� 5#   
   -   5        $��Oznaka��5#   k   $��95,11,90.6,4.248q�6/   $��0��6I   $��2q�6W   $��3��6y   .��6�   ��5$      �� 5%       �� Path$ Oznaka�6    �� UpdateSourceTrigger$ PropertyChanged=�6(   .��5&      5'      �� 5(   
   -   5        $��VOznaka��5(      $��2��6#   $��Century Gothic)�63   $��Oblique$�6O   $��22.4,14,-5.4,7.248q�6c   $y�Hidden=�6   Obavezno polje!6�   �� 5*   
   -   5        $
��Opis��5*   N   $��2q�6   $��95,20.4,90.6,0.2q�6'   $��2��6A   $��3��6Z   .��6n   ��5+      �� 5,      $
 Opis�6   $ PropertyChanged=�6&   6N   .��5-      5.      �� 5/   
   -   5        $ 	cmdToggle��5/      $��	Tastatura��6$   ���#027659
�������$��18(�6x   $��10,20.6,67.8,9.4q�6�   $��3q�6�   $��4��6�   #  Xceed.Wpf.Toolkit.ColorPicker  51   
   -   5        $��ClrPcker_Background��51   �      DisplayColorTooltip . 	   SelectedColor$	 PaleVioletRedX�66   
   DisplayColorAndName
 . $��2q�6�   $��95,33.8,90.6,24.4q�6�   $��3��6�   $��3��6  52      53      