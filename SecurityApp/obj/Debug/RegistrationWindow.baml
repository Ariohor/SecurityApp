   M S B A M L   `   `   `  ����F  BSecurityApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SecurityAppSecurityApp  5   	   $    SecurityApp.RegistrationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SecurityApp     5   	     � Title$  RegistrationWindow��5   	   $	��450��6$   $	��800��61   $��Comic Sans MS)�6=    � 
ResizeMode$ NoResize=�5	   	    � Topmost .  � WindowStartupLocation$ CenterScreen=�6.   ���	#FFA2A2A2 � WindowStyle$
 None=�6j   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��200* �6   �� 5      $
��200* �6   �� 5      $
��200* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��100* �6   �� 5      $	��50* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��1��6,   $��1��6<   $��0,0,0,67q�6I   .+�5      ��  �� TextAlignment$ Center=�6   $��Введите логин��6/   �� 5      -   5        $��loginTextBox��5      $��0 0 0 10q�6*   �� 5      $ Center=�6   $'��!Придумайте пароль��6/   G� 5      -   5        $��passwordBox��5      $��0 0 0 10q�6-   �� 5      $ Center=�6   $%��Повторите пароль��6/   G� 5      -   5        $��confirmPasswordBox��5      $��0 0 0 10q�64   5      �� 5    
   -   5        $��registrationButton��5       $��1��6+   $��1��6;   $*��$Зарегистрироваться��6H   $��40,168,40,10q�6�   �� 5"   
   $��1��6   $��2��6$   $
��Left=�61   $��19��6L   $��0,10,0,0q�6X   $	��Top=�6j   ���	#FFDDDDDD$��70��6�   �� 5#   
   $��1��6   $��2��6$   $ Center=�61   $��80,10,80,76q�6H   $%��Уже есть аккаунт?��6]   �� 5$   
   $��1��6   $��2��6$   $
��Left=�61   $��19��6L   $��
195,10,0,0q�6X   $	��Top=�6l   ���	#FFDDDDDD$��70��6�   �� 5%   
   -   5        $��cancelButton��5%      $��
Войти��6%   $��1��65   $��2��6E   $��90,44,90,30q�6l   5&      5'      