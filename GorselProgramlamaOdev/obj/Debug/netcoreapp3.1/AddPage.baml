   M S B A M L   `   `   `  ����P  LGorselProgramlamaOdev, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GorselProgramlamaOdevGorselProgramlamaOdev  5   	   #    GorselProgramlamaOdev.AddPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:GorselProgramlamaOdev     5   	     � Title$  Öğrenci Ekle��5   	   $	��520��6   $	��900��6+   .��5	      � ���	#FFC3C3C3.+�5
   
   �� 
���   �$��25(�6#   $��25,252,0,185q�61   $
��Left=�6G   $	��253��6b   .��6n   Öğrenci Ekle6|   �� 5   
   
���   �$��25,300,777,0q�6#   $��31��69   $	��Top=�6E   $��ÖĞRENİ NO��6]   �� 5   
   -   5         ��Name$ txtOn��5      $��
20,331,0,0q�6!   $
��Left=�65   $	��258��6P   $��27��6\   $	��Top=�6h   �� 5   
   
���   �$��20,363,826,0q�6#   $��30��69   $	��Top=�6E   $��AD��6]   �� 5   
   -   5        $ txtAd��5      $��
20,390,0,0q�6!   $
��Left=�65   $	��258��6P   $��27��6\   $	��Top=�6h   �� 5   
   
���   �$��20,417,816,0q�6#   $��27��69   $	��Top=�6E   $��SOYAD��6]   �� 5   
   -   5        $ txtSoyad��5      $��
20,443,0,0q�6$   $
��Left=�68   $	��258��6S   $��26��6_   $	��Top=�6k   �� 5   
   
���   �$��305,302,506,0q�6#   $��26��6:   $	��Top=�6F   $��
CİNSİYET��6^   	� 5   
   -   5         	�Name$ btnErkek��5       	� 	GroupName$ rdBtnCinsiyet��6(   $��305,333,0,0q�6B   $
��Left=�6W   $��60��6r   $��19��6}   $	��Top=�6�   $��ERKEK��6�   	� 5   
   -   5        $ btnKadin��5      $ rdBtnCinsiyet��6(   $��397,330,0,0q�6B    J� RenderTransformOrigin$ 0.335,-2.661&�6W   $
��Left=�6|   $��55��6�   $��22��6�   $	��Top=�6�   $��KADIN��6�   �� 5   
   
���   �$��296,352,0,0q�6#   $ 3.294,6.069&�68   $��26��6\   $	��Top=�6h   $
��Left=�6�   $��86��6�   .��6�   	BÖLÜM6�   �� 5   
   -   5        $��cmbBolum��5      $��296,380,0,0q�6#   $
��Left=�68   $	��258��6S   $��32��6_   $	��Top=�6k   .@�5      �� .��6   Bilgisayar Programcılığı65   �� 5      .��6   Elektrik-Elektronik60   �� 5      .��6   Makina Teknolojisi6/   �� 5      .��6   Grafik Tasarımı6,   5       &   System.Windows.Controls.DataGrid  5"   
   -   5        $��tablo��5"   9      MinColumnWidth$ 85Q�6      MinRowHeight$ 32Q�6'   $	��247��6F   $��0��6S      AutoGenerateColumns$ False��6c   $	��Top=�6   ���	#33080A09���	#FF252526   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Ad��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6H      
FontFamily$ Verdana)�6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Ad+6R     5%      $	 Soyad��6%   $
 * 6N   $ Verdana)�6X    64   �� *Soyad+6X     5&      $	 Cinsiyet��6%   $
 * 6T   $ Verdana)�6^    67   �� *
Cinsiyet+6^     5'      $	 Öğrenci No��6%   $
 * 6W   $ Verdana)�6a    69   �� *	OgrenciNo+6a     5(      $	 Bölüm��6%   $
 * 6N   $ Verdana)�6X    64   �� *Bolum+6X   5*      �� 5,   
   -   5        $��btnEkle��5,      $��20(�6    $��Öğrenci Ekle��6.   $��296,423,0,0q�6E   $��Century)�6p   $ 2.168,0.183&�6�   4  .System.Windows.Automation.AutomationProperties   IsOffscreenBehavior$ Default=�6�      IsRequiredForForm$
 True��6�   $��Disabled=�6
  ���	#FF110E0D���	#FFF1E3E3$
��Left=�6l  $	��250��6�  $��46��6�  $	��Top=�6�  �� 5-   
   -	   5        $��btnMenu��5-      $��20(�6    $��ANASAYFA��6.   $��597,385,0,0q�6A   $��Century)�6l   $
��Left=�6�   $	��258��6�   $��84��6�   $	��Top=�6�   
���   �
���   �
�������6�   �� 5/   
   
���   �$��25(�6#   $��597,255,0,0q�61   $��Öğrenci Sorgulama��6F   $
��Left=�6b   $	��258��6}   $��54��6�   $	��Top=�6�   �� 50   
   -
   5        $	��cmb��50      $��597,314,0,0q�6   $
��Left=�6[   $	��258��6v   $��44��6�   $��16(�6�   $	��Top=�6�   6�   �� 51   
   -   5         ��Name$ labelAdUyari��51      $y�Hidden=�6&   $��* Bu alan boş geçilemez��6;   $
��Left=�6]   $��111,365,0,0q�6x   $	��Top=�6�   $	��167��6�   $��28��6�   
���  ��$��12(�6�   �� 52   
   -   5        $ labelSoyadUyari��52      $y�Hidden=�6*   $��* Bu alan boş geçilemez��6>   $
��Left=�6`   $��111,417,0,0q�6{   $	��Top=�6�   $	��167��6�   $��28��6�   
���  ��$��12(�6�   $ 0.345,0.534&�6�   �� 53   
   -   5        $ labelONUyari��53      $y�Hidden=�6'   $��* Bu alan boş geçilemez��6;   $
��Left=�6]   $��110,303,0,0q�6x   $	��Top=�6�   $	��168��6�   $��28��6�   
���  ��$��12(�6�   $ 0.592,3.327&�6�   �� 54   
   -   5        $ labelBolumUyari��54      $y�Hidden=�6*   $��* Bu alan boş geçilemez��6?   $
��Left=�6a   $��382,352,0,0q�6|   $	��Top=�6�   $	��167��6�   $��28��6�   
���  ��$��12(�6�   �� 55   
   -   5        $ labelCinsiyetUyari��55      $y�Hidden=�6-   $��* Bu alan boş geçilemez��6A   $
��Left=�6c   $��387,296,0,0q�6~   $	��Top=�6�   $	��167��6�   $��28��6�   
���  ��$��12(�6�   56      57      