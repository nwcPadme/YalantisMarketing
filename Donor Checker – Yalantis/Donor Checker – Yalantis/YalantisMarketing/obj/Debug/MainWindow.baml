   M S B A M L   `   `   `  ����L  HYalantisMarketing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:YalantisMarketingYalantisMarketing  5   	   G(clr-namespace:YalantisMarketing.ControlsYalantisMarketing.Controls  5   	   "    YalantisMarketing.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:YalantisMarketing     5   	   =controls(clr-namespace:YalantisMarketing.Controls     5   	     � Title$  Yalantis Marketing��5	   	   $��343.632��6$   $��340.344��65    � WindowStartupLocation$ CenterScreen=�6E   .��5
      � -   5         �Name$ 	Main_Grid��5
       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��5q�5      $��0��6    .@�5      �� $��Outreach��6   .��5      0   *YalantisMarketing.Controls.OutreachControl  -   5          Name$ Outreach_tab_control��5   +   6K   5      �� 5      $��	Data Sync��6   .��5      0   *YalantisMarketing.Controls.DataSyncControl  -   5          Name$ DataSync_tab_control��5   +   6K   5      �� 5      $��
RankParser��6   .��5      2   ,YalantisMarketing.Controls.RankParserControl  -   5          Name$ RankParser_tab_control��5   -   6O   5      �� 5      $��Whois��6   .��5      -   'YalantisMarketing.Controls.WhoisControl  -   5          Name$ Whois_tab_control��5   (   6E   5      �� 5       $	��Lan��6   .��5!      +   %YalantisMarketing.Controls.LanControl  -   5          Name$ Lan_tab_control��5!   &   6A   5"      5#      �� 5$   
   -   5        	 ��Name$	 Outreach_panel��5$      
 �� Orientation$
 
Horizontal=�6-   $��1��6F   $��Right=�6S   .+�5%      �� -	   5         ��Name$ Check_button��5%      $��Check��6F   $��60��6V   $��23��6a   $��5q�6m   $��Right=�6x   6�   5&      �� 5'   
   -
   5        $	 Data_sync_panel��5'      $
 
Horizontal=�6.   $��2��6G   $��Right=�6T   .+�5(      �� -   5        $ Sync_button��5(      $
��Sync��6D   $��60��6S   $��23��6^   $��5q�6j   $��Right=�6u   6�   5)      �� 5*   
   -   5        $	 Rank_parser_panel��5*      $
 
Horizontal=�60   $��3��6I   $��Right=�6V   .+�5+      �� -   5        $ Rank_Start_button��5+      $��Start��6P   $��60��6`   $��23��6k   $��5q�6w   $��Right=�6�   6�   �� 5,      -   5        $ Rank_Pause_button��5,      $y�	Collapsed=�60   $��Pause��6g   $��60��6w   $��23��6�   $��5q�6�   $��Right=�6�   6�   �� 5-      -   5        $ Rank_Continue_button��5-      $y�	Collapsed=�63   $��Continue��6m   $��60��6�   $��23��6�   $��5q�6�   $��Right=�6�   6�   �� 5.      -   5        $ Rank_Cancel_button��5.      {�.  $��Cancel��6d   $��60��6u   $��23��6�   $��5q�6�   $��Right=�6�   6�   5/      �� 50   
   -   5        $	 Whois_panel��50      $
 
Horizontal=�6*   $��4��6C   $��Right=�6P   .+�51      �� -   5        $ Whois_Start_button��51      $��Start��6R   $��60��6c   $��23��6n   $��5q�6z   $��Right=�6�   6�   �� 52      -   5        $ Whois_Pause_button��52      $y�	Collapsed=�61   $��Pause��6i   $��60��6y   $��23��6�   $��5q�6�   $��Right=�6�   6�   �� 53      -   5        $ Whois_Continue_button��53      $y�	Collapsed=�64   $��Continue��6o   $��60��6�   $��23��6�   $��5q�6�   $��Right=�6�   6�   �� 54      -   5        $ Whois_Cancel_button��54      {�.  $��Cancel��6f   $��60��6w   $��23��6�   $��5q�6�   $��Right=�6�   6�   55      � 56   
   -   5        $ 	Lan_panel��56      $��5��6#    � ColumnDefinitions 57      �� 58      $��* �6#   6/   �� 59      $
��Auto �6#   62   �� 5:      $
��Auto �6#   62   .+�5<      �� -   5        $ Delete_button��5<      $��Delete��6H   $��60��6Y   $��23��6d   $��5q�6p   $��0��6|   $
��Left=�6�   6�   �� 5=      -   5        $ Save_button��5=      $
��Save��6D   $��60��6S   $��23��6^   $��5q�6j   $��1��6v   $��Right=�6�   6�   5>      5?      5@      