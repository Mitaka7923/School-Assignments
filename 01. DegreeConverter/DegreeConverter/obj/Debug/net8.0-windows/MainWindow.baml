   M S B A M L   `   `   `  ����J  FDegreeConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DegreeConverterDegreeConverter  5   	        DegreeConverter.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DegreeConverter     5   	   
�������  � Title$  
MainWindow��5	   	   $	��448��6   $	��481��6)   .��5
      �  J� RenderTransformOrigin$ 	0.496,0.5&�6   $��	0,10,0,-6q�6-    � ColumnDefinitions 5   
   �� 5      $
��954* �6   �� 5      $	��65* �6   .+�5   
   �� $��Degrees:��6   $
��30px(�6#   $
��Left=�63   $��
63,105,0,0q�6N   $	��Top=�6b   $��66��6z   $	��162��6�   �� 5   
   $��
Converted:��6   $
��30px(�6%   $
��Left=�65   $��
63,171,0,0q�6P   $	��Top=�6d   $��66��6|   $	��162��6�   �� 5   
   $��Welcome to the converter��6   
���  ��$��DemiBold"�6H   $
��35px(�6^   $
��Left=�6n   $��Center=�6�   $��0,27,0,0q�6�   $	��Top=�6�   $	��471��6�   $��2��6�   �� 5   
   -   5        $��DegreesInput��5      
�������
������� �� TextAlignment$ Right=�6R    �� 	MaxLength$ 5��6h   $
��30px(�6v   $
��Left=�6�   $��225,105,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��135��6�   $��50��6�   6  �� 5   
   -   5         ��Name$ 	InputType��5      $
��28px(�6&   
�������$
��Left=�6O   $��365,105,0,0q�6j   $��55��6   $��50��6�   $	��Top=�6�   .@�5      �� -   5         ��Name$ Celcius��5   4   
������� �� 
IsSelected$
 True��6E   .��6W   °C6[   �� 5      -   5        $ 	Farenheit��5   4   
�������.��6G   °F6K   �� 5      -   5        $ Kalvin��5   4   
�������.��6D   °K6H   5      �� 5   
   -   5        $��CONVERT��5      
�������$	��2pxq�66   $
��25px(�6M   $
��Left=�6]   $��128,302,0,0q�6x   $	��Top=�6�   $	��224��6�   $��48��6�   6�   �� 5   
   -   5        	 ��Name$	 
Converted1��5   R   
�������
�������$	��2pxq�6<   $	��Top=�6f   $��Right=�6~   $
��Left=�6�   $
��28px(�6�   $��225,171,0,0q�6�   $��50��6�   $	��195��6�   $ 0.332,0.338&�6�   �� 5   
   -   5        $	 
Converted2��5   R   
�������
�������$	��2pxq�6<   $	��Top=�6f   $��Right=�6~   $
��Left=�6�   $
��28px(�6�   $��225,226,0,0q�6�   $��50��6�   $	��195��6�   $ 0.332,0.338&�6�   5      5      