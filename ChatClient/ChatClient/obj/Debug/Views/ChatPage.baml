   M S B A M L   `   `   `  ����E  AChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ChatClient.ViewsChatClient.Views  5          ChatClient.Views.ChatPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ChatClient.Views     5        N� Title$  ChatPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   �� 5      $
��AUTO �6   .+�5   
   �� -   5        $��1��5   4   $��20q�6A   $��Stretch=�6M   ���#636363$
��Left=�5   Q   $
��Auto=�5      ��5      �� *
Messages+ �� SelectedItem 5   (   �� *SelectedMessage+��5      �� 5      .R�5      � $
��Left=�6   }�. ��6J   ��  �� RelativeSource ��  �� AncestorType" �� �� Path$ ActualWidth� 5      �� 5      $
��25px �6,   �� 5      $��* �6,   .+�5       ��  �� Orientation$ 
Horizontal=�6%   .+�5!      �� $��0��6(   
�������$��15(�5"   $   $
��Bold"�62   $��Center=�6D   $��0q�6_    �� Padding$ 0q�6k   $
��Left=�5#   $   ��5!   H   �� *Sender.Name+5#   $   �� 5$      $��0��6(   ���#a1a1a1$��10(�5%   $   $��Center=�62   $��
5, 0, 0, 0q�6M   $ 0q�6a   $
��Left=�5&   $   ��5$   J   �� *Date+5&   $   5'      �� 5)      $��1��6$   
�������$��14(�5*   $   $	��Top=�62   $
��Left=�5+   $   $��0q�6?   $ 0q�6J   $
��Wrap=�6V   ��5)   D   �� *	Content+5+   V   5,      5-      ��5/      �� 50       �� 
TargetType" ��6   .�51      �� 	 �� Property	 � ��
 �� Value

 ���� 63   �� 52      	 � ��
 53      �� 54       �� 
TargetType" ��6.   .R�55   "   �� 56      58      59      5;      �� 5?   
   -   5         ��Name$ SendMessage_TextBox��5?      $��2��6/   $��20,10q�6<   $��25��6K    �� TextWrapping$
 Wrap=�6�   ��6Z   �� *	Message+ �� Mode$ TwoWay=�.��6�    J� InputBindings 5@      �� 5A      
 �� Key$ Return��5B       �� Command 5A      �� *SendMessageCommand+ �� CommandParameter 5C      ��  �� ElementName$ SendMessage_TextBox��$
 Text��� 5E      $ Return��6    �� 	Modifiers$ Shiftf�6*    6<   �� *SoftEnterCommand+.��5F   %   5G      5I      5J      