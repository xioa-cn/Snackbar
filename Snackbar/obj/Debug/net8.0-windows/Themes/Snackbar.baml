   M S B A M L   `   `   `  ����C  ?Snackbar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Snackbar.ControlsSnackbar.Controls  5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089     Snackbar.Controls.Snackbar  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� Opacity J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius	   Opacity
   ShadowDepth   Color T� Y    Message �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   Visible R� Value W� From	 W� To g� Duration W� EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode N� ExitActions g� 	BeginTime   	Collapsed�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,controlsclr-namespace:Snackbar.Controls  5      %�  '         �� 5      "    6   .�5   
   ��  � �� 5      �� 5      "   6"   .R�5	      �� $ 	PART_Root��5
      ���#323232$ 4��5      $ 0Q�5      $y�	Collapsed=�5       5        5      $ 8Q�5   !   $		 0.4Q�5   !   $
 2Q�5   !   $ Black��5   !   z�5      T� 5      $ 20Q�61   ._�5      �� $��24,14q�5      $��Center=�5      $
��Bold"�5      
�������#��z 5      5        5!      P� 5"       �@  IsActive$
 True��66    5#      �� 5$   "   .��5%   &   �� .��5&   *   T� $ 	PART_Root��6H   $ 
Visibility�6j   ..�5'   .   i� $ 0:0:0��6E   # Z 6U   5(   +   W� 5)   *   $ 	PART_Root��5*   -   $ Opacity�5+   -    05,   -    15-   -   $ 0:0:0.3D�5.   -   W� 5/   *   $ 	PART_Root��50   -   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�51   -    2052   -    053   -   $ 0:0:0.3D�54   -    55   .     56   2   $ EaseOut=�6<   58   +   59   '   5:   #    5<      �� 5=   "   .��5>   &   �� .��5?   *   W� $ 	PART_Root��5@   -   $ Opacity�5A   -    05B   -   $ 0:0:0.3D�5C   -   W� 5D   *   $ 	PART_Root��5E   -   $8 2(UIElement.RenderTransform).(TranslateTransform.Y)�5F   -    205G   -   $ 0:0:0.3D�5H   -    5I   .     5J   2   $ EaseOut=�6<   5L   +   T� 5M   *    0:0:0.35N   -   $ 	PART_Root��5O   -   $ 
Visibility�5P   -   ..�5Q   .   i� $ 0:0:0��6E   # Z 6U   5R   +   5S   '   5T   #   5V      5X      5Z      �� 5[   
    � ��$ Center=�60   �� 5\   
    � ��$ Bottom=�6.   �� 5]   
    � ��$ 0,0,0,20q�6#   5^      5_      