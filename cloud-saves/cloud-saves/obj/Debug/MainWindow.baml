   M S B A M L   `   `   `  ����F  Bcloud-saves, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:cloud_savescloud_saves  5   	       cloud_saves.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:cloud_saves     5   	     � Title$  Cloud Saves��5   	   $	��200��5	   	   $	��400��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��25 �6   .+�5   
   �� .+�5      �� $��Local Location��6   �� 5      -   5         ��Name$ txtLocal��5      $��25��6(   $��2q�64   �� 5      $��Cloud Location��6   �� 5      -   5        $ txtCloud��5      $��25��6(   $��2q�64   5      ]� 5   
   $��2��6   $��0 0 0 0q�6!   .+�5      �  5      �� 5      $��* �6'   �� 5       $
��Auto �6'    5"      �� 5#      $
��Auto �6$   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�66   $��1��6N   $��Right=�6^   .+�5&      �� -   5         ��Name$ btnSave��5&      $
��Save��6.   $��75��6=   $��25��6H   $��0 0 10 0q�6T    �� 	IsDefault .  6|   �� 5'      -   5        $ 	btnCancel��5'      $��Cancel��60   $��75��6A   $��25��6L    . 6p   5(      5)      5*      5+      5,      