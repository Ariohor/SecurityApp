   M S B A M L   `   `   `  ����F  BSecurityApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SecurityAppSecurityApp  5   	       SecurityApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SecurityApp     5   	   -   5          �Name$  
mainWindow��5   	    � Title$( "Вход в прилождение��5   	   $	��450��6$   $	��800��61   $��Comic Sans MS)�6=    � 
ResizeMode$ NoResize=�5	   	    � Topmost .   � WindowStartupLocation$ CenterScreen=�6/   ���	#FFA2A2A2.��5
      �  � ColumnDefinitions 5   
   �� 5      $
��200* �6   �� 5      $
��100* �6   �� 5      $
��200* �6    � RowDefinitions 5   
   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��1��6,   $��1��6<   $	��141��6I   $	��Top=�6V   .+�5      ��  �� TextAlignment$ Center=�6   $��
Логин��6/   �� 5      -   5        $��loginTextBox��5      $��0 0 0 5q�6*   �� 5      $ Center=�6   $��Пароль��6/   G� 5      -   5        $��passwordBox��5      $��0 0 0 5q�6-   �� 5      -   5        $��sigInButton��5      $��
Войти��6(   68   5      �� 5   
   -   5        $��RegisrationButton��5   .   $��2��6   $��2��6!   $��Регистрация��6G   $��190,100,5,5q�6|   5       5!      