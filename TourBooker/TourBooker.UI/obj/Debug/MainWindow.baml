   M S B A M L   `   `   `  ����H  DTourBooker.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TourBooker.UITourBooker.UI  5   	       TourBooker.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TourBooker.UI     5   	   -   5          � Title$  
MainWindow��5   	   $	��650��6   $
��1000��6)   $��20(�66    � Left$ 20��5	   	   
 � Top$ 10��6   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��Look up country��6   $��0��6,   $��3q�6<   .��5      � -   5         �Name$ grdSelectCountry��5   )   $
��Left=�6   $��3q�6C    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    5      �� 5      $��* �6'   �� 5      $
��1.5* �6'   .+�5      �� 
Enter code6(   �� 5      -   5         ��Name$ tbxCountryCode��5   9   $��1��6   $��80��6*   6|   �� 5      $��1��6   $��0��6)   ��69   ��  �� Path$
 Code��� 5      $��1��6   $��1��6)   ��69   �� $
 Name��� 5      $��2��6   $��1��6)   ��69   �� $ Region�5      5!      �� 5#   
   $��All Countries��6   $��1��6*   $��3q�6:   .��5$      �� -   5         ��Name$ lbxAllCountries��5$      $��3q�6/   ��5%      �� $ AllCountries�5&      5(      5)      