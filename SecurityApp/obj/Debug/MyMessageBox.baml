   M S B A M L   `   `   `  ����F  BSecurityApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SecurityAppSecurityApp  5   	       SecurityApp.MyMessageBox   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SecurityApp     5   	     � Title$  Message Box��5   	   $	��200��6   $	��300��6*    � WindowStyle$ 
ToolWindow=�66   $��Comic Sans MS)�6O    � 
ResizeMode$ NoResize=�5	   	    � Topmost .  � WindowStartupLocation$ CenterScreen=�6.   ���	#FFA2A2A2.��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��MessageContainer��5      $��WrapWithOverflow=�6,    �� TextAlignment$ Center=�6L   $��10q�6c   �� 5   
   -   5        $��ButtonContainer��5      $��1��6,    �� Orientation$ 
Horizontal=�69   $��Right=�5      $��10q�61    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%�   '��       �� 5      "	 ��6   .�5      �� 
 � ��$ 25��62   �� 5      
 � ��$ 75��61   �� 5      
 � ��$ 10,0,0,0q�6/   5      5      5      5      5      