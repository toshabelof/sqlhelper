   M S B A M L   `   `   `  ����D  @SqlHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SqlHelper	SqlHelper  5   	       SqlHelper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SqlHelper     5   	     � Title$  
MainWindow��5   	   $	��456��6   $��949.438��6)   .��5	      � .+�5
   
   �� -   5        $��tBoxObjectBD��5
      $
��Left=�6&   $��25��6A   $��	83,10,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��268��6�   �� 5   
   -   5        $��Генерация��5      $
��Left=�6%   $��680,372,0,0q�6@   $	��Top=�6U   $	��106��6m   $��28��6y   6�   �� 5   
   -   5        $��listBoxShemaFrom��5      $
��Left=�6*   $	��361��6E   $��	10,50,0,0q�6R   $	��Top=�6e   $	��181��6}   .@�5      �� $��_QMET_MD��6   �� 5      $��_QMET_CS��6   �� 5      $��
_QMET_CS_Q��6   �� 5      $��_QMET_CS_QUINTIQ��6   �� 5      $��	_QMET_EAF��6   �� 5      $��_QMET_EAF_Q��6   �� 5      $��_QMET_EAF_QUINTIQ��6   �� 5      $��
_QMET_HRM1��6   �� 5      $��_QMET_HRM1_Q��6   �� 5      $��_QMET_HRM1_QUINTIQ��6   �� 5      $��
_QMET_HRM2��6   �� 5      $��_QMET_HRM2_Q��6   �� 5      $��_QMET_HRM2_QUINTIQ��6   �� 5      $��
_QMET_HRM3��6   �� 5      $��_QMET_HRM3_Q��6   �� 5      $��_QMET_HRM3_QUINTIQ��6   �� 5      $��	_QMET_ITZ��6   �� 5      $��_QMET_ITZ_Q��6   �� 5      $��_QMET_ITZ_QUINTIQ��6   �� 5       $��	_QMET_TPZ��6   �� 5!      $��_QMET_TPZ_Q��6   �� 5"      $��_QMET_TPZ_QUINTIQ��6   �� 5#      $��_QMET_LP��6   �� 5$      $��
_QMET_LP_Q��6   �� 5%      $��_QMET_LP_QUINTIQ��6   �� 5&      $��	_QMET_CGP��6   �� 5'      $��_QMET_CGP_Q��6   �� 5(      $��_QMET_CGP_QUINTIQ��6   �� 5)      $��	_QMET_CRM��6   �� 5*      $��_QMET_CRM_Q��6   �� 5+      $��_QMET_CRM_QUINTIQ��6   5,      �� 5-   
   $��Объект БД��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R   $��25��6j   �� 5.   
   -   5        $��listBoxShemaTo��5.      $
��Left=�6(   $	��361��6C   $��
196,50,0,0q�6P   $	��Top=�6d   $	��182��6|   .@�5/      �� $��_QMET_MD��6   �� 50      $��_QMET_CS��6   �� 51      $��
_QMET_CS_Q��6   �� 52      $��_QMET_CS_QUINTIQ��6   �� 53      $��	_QMET_EAF��6   �� 54      $��_QMET_EAF_Q��6   �� 55      $��_QMET_EAF_QUINTIQ��6   �� 56      $��
_QMET_HRM1��6   �� 57      $��_QMET_HRM1_Q��6   �� 58      $��_QMET_HRM1_QUINTIQ��6   �� 59      $��
_QMET_HRM2��6   �� 5:      $��_QMET_HRM2_Q��6   �� 5;      $��_QMET_HRM2_QUINTIQ��6   �� 5<      $��
_QMET_HRM3��6   �� 5=      $��_QMET_HRM3_Q��6   �� 5>      $��_QMET_HRM3_QUINTIQ��6   �� 5?      $��	_QMET_ITZ��6   �� 5@      $��_QMET_ITZ_Q��6   �� 5A      $��_QMET_ITZ_QUINTIQ��6   �� 5B      $��	_QMET_TPZ��6   �� 5C      $��_QMET_TPZ_Q��6   �� 5D      $��_QMET_TPZ_QUINTIQ��6   �� 5E      $��_QMET_LP��6   �� 5F      $��
_QMET_LP_Q��6   �� 5G      $��_QMET_LP_QUINTIQ��6   �� 5H      $��	_QMET_CGP��6   �� 5I      $��_QMET_CGP_Q��6   �� 5J      $��_QMET_CGP_QUINTIQ��6   �� 5K      $��	_QMET_CRM��6   �� 5L      $��_QMET_CRM_Q��6   �� 5M      $��_QMET_CRM_QUINTIQ��6   5N      �� 5O   
   -   5        $��listBoxAccess��5O      $
��Left=�6'   $	��361��6B   $��
383,50,0,0q�6O   $	��Top=�6c   $	��136��6{   .@�5P      �� $	��ALL��6   �� 5Q      $��SELECT��6   �� 5R      $��UPDATE��6   �� 5S      $��DELETE��6   �� 5T      $��EXECUTE��6   5U      �� 5V   
   $��GRANT��6   $
��Left=�6    $��
533,48,0,0q�6;   $	��Top=�6O   $��25��6g   �� 5W   
   -   5        $��	tBoxGrant��5W      $
��Left=�6#   $	��105��6>   $��
533,78,0,0q�6K   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��400��6�   �� 5Y   
   $��SYNONYM��6   $
��Left=�6"   $��533,212,0,0q�6=   $	��Top=�6R   $��25��6j   �� 5Z   
   -   5        $��tBoxSynonym��5Z      $
��Left=�6%   $	��113��6@   $��533,242,0,0q�6M   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��400��6�   �� 5[   
   -   5        $��cBoxGrantOption��5[      $��WITH GRANT OPTION��6*   $��786,50,10,352q�6F    d� 	IsChecked$
 TrueY�6]   5]      5^      