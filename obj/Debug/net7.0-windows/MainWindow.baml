   M S B A M L   `   `   `  ����M  ISimpleVowelCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SimpleVowelCounterSimpleVowelCounter  5   	   #    SimpleVowelCounter.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SimpleVowelCounter     5   	     � Title$  SimpleVowelCounter��5   	   $	��450��6$   $	��800��61    � DataContext 5	      %   SimpleVowelCounter.AppViewModel  5
   
    � 	Resources 5         
basicStyle �� Property �� Value �� 
TargetType �� BasedOn��%�  &	        '�� f     7   '��     7   �� 5   
   .�5      ��  � ��
 �����63   �� 5       � ��
 �����63   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 42(�6)   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 22(�6)   �� 5       � ��$ 20q�6'   �� 5       �@��TextAlignment$ Center=�6.   5      5      .��5      � 
������� � RowDefinitions 5   
   �� 5       �� 5!      �� 5"      �� 5#      .+�5'   
   �� $��0��6   $��Simple Vowel Counter��6!   �� 5*   
   $��1��6   ��6   �� *Input+ �� UpdateSourceTrigger$ PropertyChanged=��� 5-   
   $��2��6   $��Vowel Count:��6!   �� 5.   
   $��3��6   ��6!   �� *Value+5/      50      