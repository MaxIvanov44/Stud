   M S B A M L   `   `   `  ����I  Edeposit income, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:deposit_incomedeposit_income  5   	       deposit_income.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:deposit_income     5   	     � Title$  
MainWindow��5   	   $	��729��6   $��1109.5��6)   .��5	      �  J� RenderTransformOrigin$ 0.5,0.5&�6   
������� J� OpacityMask
 �   � � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ 	rectangle��5      $
��Left=�6'   $	��397��6B   $��
52,149,0,0q�6O   $	��Top=�6c   $	��281��6{   $	��0.6��6�   
 �  �� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFEBF5FF��6#      RenderingBias$ Quality=�65      Opacity$ 1Q�6M   	   	Direction$		 140Q�6Y   
   
BlurRadius$
 30Q�6i      ShadowDepth$ 20Q�6y   ��5      �� 5       �� Color$ 	#FF3C60FF��6"    �� Opacity$	 0.2Q�64   ��5      �� 5      $ 	#FFEBF5FF��6"   5      �� 5   
   -   5        $ rectangle_Copy��5      $
��Left=�6,   $	��397��6G   $��403,149,0,0q�6T   $	��Top=�6i   $	��282��6�   $	��0.6��6�   
 �  �� 5        5      $ 	#FFEBF5FF��6#   $ Quality=�65   $ 1Q�6M   $		 140Q�6Y   $
 30Q�6i   $ 20Q�6y   ��5      �� 5      $ 	#FF3C60FF��6"   $	 0.2Q�64   ��5       �� 5!      $ 	#FFEBF5FF��6"   5#      �� 5$   
   -   5        $ rectangle_Copy1��5$      $
��Left=�6-   $	��397��6H   $��756,149,0,0q�6U   $	��Top=�6j   $	��281��6�   $	��0.6��6�    5%        5&      $ 	#FFEBF5FF��6#   $ Quality=�65   $ 1Q�6M   $		 140Q�6Y   $
 30Q�6i   $ 20Q�6y   ��5(      �� 5)      $ 	#FF3C60FF��6"   $	 0.2Q�64   ��5+      �� 5,      $ 	#FFEBF5FF��6"   5.      �� 5/   
   $
��Left=�6   $��62��6+   $��
52,190,0,0q�67   $��Стабильный��6M   $	��Top=�6b   $	��281��6z   $��36(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 50   
   $
��Left=�6   $��62��6+   $��403,190,0,0q�67   $��Оптимальный��6N   $	��Top=�6d   $	��282��6|   $��36(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 51   
   $
��Left=�6   $��62��6+   $��756,190,0,0q�67   $��Стандарт��6N   $	��Top=�6a   $	��281��6y   $��36(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 52   
   $
��Left=�6   $��34��6+   $��
52,274,0,0q�67   $!��Без пополнения��6M   $	��Top=�6f   $	��281��6~   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 53   
   $
��Left=�6   $��34��6+   $��
52,308,0,0q�67   $��Без снятия��6M   $	��Top=�6b   $	��281��6z   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 54   
   $
��Left=�6   $��34��6+   $��
52,342,0,0q�67   $'��!Без капитализации��6M   $	��Top=�6i   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 55   
   $
��Left=�6   $��34��6+   $��
52,409,0,0q�67   $%��Минимальный срок��6M   $	��Top=�6h   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 56   
   $
��Left=�6   $��34��6+   $��
52,443,0,0q�67   $��от 3 месяцев��6M   $	��Top=�6d   $	��281��6|   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 57   
   $
��Left=�6   $��72��6+   $��
77,474,0,0q�67   $��8%��6M   $	��Top=�6Z   $��92��6r   $��54(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   ��6}   Z� ��6�   Z� 6�   �� 58   
   $
��Left=�6   $��43��6+   $��144,503,0,0q�67   $��годовых��6N   $	��Top=�6`   $	��189��6x   $��30(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   $��Arial)�6  ��6�   Z� ��6�   Z� 6  �� 59   
   $
��Left=�6   $��34��6+   $��404,274,0,0q�67   $��Пополняемый��6N   $	��Top=�6d   $	��281��6|   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5:   
   $
��Left=�6   $��34��6+   $��404,308,0,0q�67   $2��,Есть возможность снятия��6N   $	��Top=�6p   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5;   
   $
��Left=�6   $��34��6+   $��404,342,0,0q�67   $%��С капитализацией��6N   $	��Top=�6i   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5<   
   $
��Left=�6   $��34��6+   $��404,409,0,0q�67   $%��Минимальный срок��6N   $	��Top=�6i   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5=   
   $
��Left=�6   $��34��6+   $��404,443,0,0q�67   $��от 6 месяцев��6N   $	��Top=�6e   $	��281��6}   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5>   
   $
��Left=�6   $��72��6+   $��429,474,0,0q�67   $��5%��6N   $	��Top=�6[   $��92��6s   $��54(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   ��6~   Z� ��6�   Z� 6�   �� 5?   
   $
��Left=�6   $��41��6+   $��496,505,0,0q�67   $��годовых��6N   $	��Top=�6`   $	��189��6x   $��30(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   $��Arial)�6  ��6�   Z� ��6�   Z� 6  �� 5@   
   $
��Left=�6   $��34��6+   $��756,274,0,0q�67   $��Пополняемый��6N   $	��Top=�6d   $	��281��6|   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5A   
   $
��Left=�6   $��34��6+   $��756,308,0,0q�67   $��Без снятия��6N   $	��Top=�6c   $	��281��6{   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5B   
   $
��Left=�6   $��34��6+   $��756,342,0,0q�67   $'��!Без капитализации��6N   $	��Top=�6j   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5C   
   $
��Left=�6   $��34��6+   $��756,409,0,0q�67   $%��Минимальный срок��6N   $	��Top=�6i   $	��281��6�   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5D   
   $
��Left=�6   $��34��6+   $��756,443,0,0q�67   $��от 3 месяцев��6N   $	��Top=�6e   $	��281��6}   $��22(�6�   $��Arial)�6�   $��Center=�6�   ��6�   Z� ��6�   Z� 6�   �� 5E   
   $
��Left=�6   $��72��6+   $��781,474,0,0q�67   $��6%��6N   $	��Top=�6[   $��92��6s   $��54(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   ��6~   Z� ��6�   Z� 6�   �� 5F   
   $
��Left=�6   $��41��6+   $��848,505,0,0q�67   $��годовых��6N   $	��Top=�6`   $	��189��6x   $��30(�6�   $��Center=�6�   ���	#FF002B76$
��Bold"�6�   $��Arial)�6  ��6�   Z� ��6�   Z� 6  �� 5G   
   -   5        $%��Рассчитать доход��5G      $
��Left=�6,   $��334,610,0,0q�6G   $	��Top=�6\   $	��424��6t   $��52��6�   $��30(�6�   ���	#FF4287FF
������� 5H        5I      $		 190Q�6#   $ 1Q�63   $
 10Q�6C   $ 	#0C000000��6S   5K      �� 5L   
   $
��Left=�6   $��60��6+   $��
774,10,0,0q�67   $	��Top=�6K   $	��318��6c   $��resources/slide-0.jpg��6o   5M      5N      