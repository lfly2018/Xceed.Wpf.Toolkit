   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6737.38137, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      �Gclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters9Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters  5      F    @Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Views.ZoomboxView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      XconvGclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  Zoombox��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The Zoombox control provides zoom and pan functionality for any UIElement (its content) that has a discrete size. It allows the content to be scaled up (zoomed in) or scaled down (zoomed out) using the mouse wheel, key bindings, or programmatically through methods and properties exposed by the control. Similarly, the content can be panned (translated) in any direction by dragging it with the mouse, using key bindings, or programmatically through methods and properties exposed by the control. The Zoombox control also provides a view finder that acts as a reduced-scale map of the contained element, showing exactly which portion of the content is visible within the Zoombox's viewport.5      .��5      � $��1��6
   $��Stretch=�5   
   $��Stretch=�5    
    � ColumnDefinitions 5!      �� 5"      $
��Auto �6   �� 5#      $��* �6   .+�5&      �� $��
20,20,0,20q�6   $	��360��5'      $��0��5(      
������� � DataContext 5*      ��  �� ElementName$ zoombox�� � 	Resources 5+      =  7Xceed.Wpf.Toolkit.Core.Converters.RoundedValueConverter 	  Round   	PrecisionM   GXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.RectConverter  rectConverterN   HXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.PointConverter  pointConverterQ   KXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewNameConverter  viewNameConverterS   MXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewFinderConverter  viewFinderConverterW   QXceed.Wpf.Toolkit.LiveExplorer.Samples.Zoombox.Converters.ViewStackCountConverter  viewStackCountConverter 	 Props � Source � XPath  PropertyList	 �� 
TargetType
 �� Property �� Value �� 
TargetType K� IsItemsHost �Name � AllowsTransparency � HorizontalOffset � PlacementTarget �� RelativeSource �� Path �� Mode �� CornerRadius �� RadiusX �� RadiusY �� BasedOn��%U  &	        &	      &	 2     &	 E     &	 X     &	 k     &	 ~     &	 �     '�� �    '�� �    7��'�� T    7��'�� |    7��'�� O    7��'�� M	    7��  5,      $ 2��5-   )     5/      6!     50      6"     51      6%     52      6'     53      6+   � 55      $( "../Resources/ZoomboxProperties.xml?�56      $ 
Properties��57      �� 58      "	 ��59      .�5:      �� 
 � �� .  5;      �� 5<      
 � �� 5=      �� 5>      " ��6'   .R�5?      �� $��Disabled=�6'   $
��Auto=�5@   '   .��5A      ��  . 6(   5B      5C      5E      5F      �� 5H      "	 ��5I      .�5J      �� 
 � �� .  5K      �� 5L      
 � �� 5M      �� 5N      " ��6'   .R�5O      � $ ItemGrid��5P      $��45��5O      .+�5Q      �  . $��Bottom=�5R   #   $ 75��5T   #    5S   #   ��  �� *TemplatedParent+��5U   #   ��  �� *TemplatedParent+$ IsMouseOver�$ OneWay=�.��5V       �� $��Border��6'   ���	#FFC72035
�������$��0q�5Y   '   $��1q�5Z   '   $ 10��5[   '   ._�5\   #   �� $��7q�6-   $	��500��5]   -   $
��Wrap=�5^   -   
���������5`   -   ��  �� *TemplatedParent+$ Tag.InnerText�5a   !   5b      �� 5c      $��3��6'   
�������$��0��5f   '   $ 0��5g   '   $ 0��5h   '   $��5,5,5,5q�5i   '   ��5e   '   Z� 5i   '   � 5j       . $
��15,0q�5k   "    5l       �� 5m   #   $	��160 �64   �� 5n   #   $	��100 �64   �� 5o   #   $	��100 �64   5q      5r      5s      5u      5v      �� 5x      8   "	 ��5z      .�5{      �� 
 � ��$
 Left=�5|      �� 5}      
 � ��$ Center=�5~      �� 5      
 � ��$
 Auto��5�      5�      �� 5�      8   "	 ��5�      .�5�      �� 
 � ��$ Stretch=�5�      �� 5�      
 � ��$ Center=�5�      �� 5�      
 � ��$
 Auto��5�      �� 5�      
 � ��$
 Auto��5�      �� 5�      
 � ��$ 5q�5�      �� 5�      
 � ��$ 1��5�      5�      �� 5�      8   "	 ��5�      .�5�      �� 
 � ��$ Center=�5�      �� 5�      
 � ��$ Center=�5�      �� 5�      
 � ��$ 5q�5�      �� 5�      
 � ��$ 1��5�      5�      �� 5�      8   "	 ��5�      .�5�      �� 
 � ��$ Stretch=�5�      �� 5�      
 � ��$ Center=�5�      �� 5�      
 � ��$
 Auto��5�      �� 5�      
 � ��$ 5q�5�      �� 5�      
 � ��$ 1��5�      5�      �� 5�      8   "	 ��5�      .�5�      �� 
 � ��$ Stretch=�5�      �� 5�      
 � ��$ Center=�5�      �� 5�      
 � ��$ 26��5�      �� 5�      
 � ��$
 Auto��5�      �� 5�      
 � ��$
 10,5q�5�      �� 5�      
 � ��$ 1��5�      �� 5�      
 �@��SelectedValuePath$ Content��5�      5�      5�      .@�5�      �� $��	Animation��6   .��5�      �� #��[ 6   .@�5�      �� $��5,10,5,5q�6   $
��Bold"�5�      $��12(�5�      $��Animation Properties��5�      �� 5�      
 � Tag 6   ��  �� Source# [  �� XPath$  AnimationAccelerationRatio��.@�5�      �� $ ��AnimationAccelerationRatio��6   �� 5�      -   5        $��AccelerationSlider��5�       � Maximum$	 1.0Q�5�       � Minimum$	 0.0Q�5�       � Value 5�      �� *AnimationAccelerationRatio+5�      �� 5�      $��2��6   $��50��5�      $��CharacterEllipsis=�5�      ��5�      �� *AnimationAccelerationRatio+5�      5�      �� 5�       6   �� # [ $  AnimationDecelerationRatio��.@�5�      �� $ ��AnimationDecelerationRatio��6   �� 5�      -   5        $��DecelerationSlider��5�      $	 1.0Q�5�      $	 0.0Q�5�       5�      �� *AnimationDecelerationRatio+5�      �� 5�      $��2��6   $��50��5�      $��CharacterEllipsis=�5�      ��5�      �� *AnimationDecelerationRatio+5�      5�      �� 5�       6   �� # [ $ AnimationDuration��.@�5�      �� $��AnimationDuration��6   �� 5�      -   5         �� IsSnapToTickEnabled .   �� TickFrequency$  50Q�5�      $ 0Q�5�      $
 2000Q�5�       5�      �� *.,AnimationDuration.TimeSpan.TotalMilliseconds+$ OneWay=�5�      �� 5�      $��2��6   ��5�      �� *AnimationDuration+5�      �� 5�       6   �� # [ $ 
IsAnimated��.@�5�      �� $��
IsAnimated��6   �� 5�      ! d� 	IsChecked! 6   �� *
IsAnimated+5�      5�      5�      �� 5�      $��Keyboard��6   .��5�      �� #��[ 6   .@�5�      �� $��5q�6   $
��Bold"�5�      $��12(�5�      $��KeyModifier Collections��5�      �� 5�       6   �� # [ $ DragModifiers��.@�5�      �� $��DragModifiers��6   �� 5      ��6   �� *DragModifiers+" �� UpdateSourceTrigger$" PropertyChanged=�5     �� 5      6   �� # [ $ RelativeZoomModifiers��.@�5     �� $��RelativeZoomModifiers��6   �� 5     ��6   �� *RelativeZoomModifiers+$" PropertyChanged=�5     �� 5      6   �� # [ $ ZoomModifiers��.@�5     �� $��ZoomModifiers��6   �� 5     ��6   �� *ZoomModifiers+$" PropertyChanged=�5	     �� 5
      6   �� # [ $ ZoomToSelectionModifiers��.@�5     �� $��ZoomToSelectionModifiers��6   �� 5     ��6   �� *ZoomToSelectionModifiers+$" PropertyChanged=�5     �� 5     $��5q�6   $
��Bold"�5     $��12(�5     $ ��Response to Preview Events��5     �� 5      6   �� # [ $ DragOnPreview��.@�5     �� $��DragOnPreview��6   �� 5     ! 6   �� *DragOnPreview+5     �� 5      6   �� # [ $ NavigateOnPreview��.@�5     �� $��NavigateOnPreview��6   �� 5     ! 6   �� *NavigateOnPreview+5     �� 5      6   �� # [ $ ZoomOnPreview��.@�5     �� $��ZoomOnPreview��6   �� 5     ! 6   �� *ZoomOnPreview+5     �� 5      $��5,10,5,5q�6   $
��Bold"�5!     $��12(�5"     $��Input States��5#     �� 5$      6   �� # [ $ IsUsingScrollBars��.@�5%     �� $��IsUsingScrollBars��6   $��2��5&     �� 5'     ! 6   �� *IsUsingScrollBars+5(     �� 5)      6   �� # [ $ AreDragModifiersActive��.@�5*     �� $��AreDragModifiersActive��6   $��2��5+     �� 5,     {�.  ! 5-     �� *AreDragModifiersActive+$ OneWay=�5.     �� 5/      6   �� # [ $$ AreRelativeZoomModifiersActive��.@�50     �� $$��AreRelativeZoomModifiersActive��6   $��2��51     �� 52     {�.  ! 53     �� * AreRelativeZoomModifiersActive+$ OneWay=�54     �� 55      6   �� # [ $ AreZoomModifiersActive��.@�56     �� $��AreZoomModifiersActive��6   $��2��57     �� 58     {�.  ! 59     �� *AreZoomModifiersActive+$ OneWay=�5:     �� 5;      6   �� # [ $' !AreZoomToSelectionModifiersActive��.@�5<     �� $'��!AreZoomToSelectionModifiersActive��6   $��2��5=     �� 5>     {�.  ! 5?     �� *#!AreZoomToSelectionModifiersActive+$ OneWay=�5@     �� 5A      6   �� # [ $ IsDraggingContent��.@�5B     �� $��IsDraggingContent��6   $��2��5C     �� 5D     {�.  ! 5E     �� *IsDraggingContent+$ OneWay=�5F     �� 5G      6   �� # [ $ IsSelectingRegion��.@�5H     �� $��IsSelectingRegion��6   $��2��5I     �� 5J     {�.  ! 5K     �� *IsSelectingRegion+$ OneWay=�5L     5M     5N     �� 5P     $��Position & Scale��6   .��5Q     �� #��[ 6   .@�5S     �� $��5,10,5,5q�6   $
��Bold"�5T     $��12(�5U     $��Position Properties��5V     �� 5W      6   �� # [ $ PanDistance��.@�5X     �� $��PanDistance��6   �� 5Y     ��6   �� *PanDistance+$" PropertyChanged=�5Z     �� 5[      6   �� # [ $ Position��.@�5\     �� $��Position��6   �� 5]     {�.  ��5^     �� *
Position+$ OneWay=�# �� 	Converter## [ 5_     �� 5a     $��5,10,5,5q�6   $
��Bold"�5b     $��12(�5c     $��Scale Properties��5d     �� 5e      6   �� # [ $  AutoWrapContentWithViewbox��.@�5f     �� $ ��AutoWrapContentWithViewbox��6   $��2��5g     �� 5h     ! 6   �� *AutoWrapContentWithViewbox+5i     �� 5j      6   �� # [ $ MaxScale��.@�5k     �� $��MaxScale��6   �� 5l     ��6   �� *
MaxScale+$" PropertyChanged=�5m     �� 5n      6   �� # [ $ MinScale��.@�5o     �� $��MinScale��6   �� 5p     ��6   �� *
MinScale+$" PropertyChanged=�5q     �� 5r      6   �� # [ $ Scale��.@�5s     �� $��Scale��6   �� 5t     ��6   �� *Scale+$" PropertyChanged=�5u     �� 5v      6   �� # [ $ 
ZoomOrigin��.@�5w     �� $��
ZoomOrigin��6   �� 5x     ��6   �� *
ZoomOrigin+$" PropertyChanged=�5y     �� 5z      6   �� # [ $ ZoomPercentage��.@�5{     �� $��ZoomPercentage��6   �� 5|     ��6   �� *ZoomPercentage+$" PropertyChanged=�5}     5     5�     �� 5�     $
��View��6   .��5�     �� #��[ 6   .@�5�     �� $��5,10,5,5q�6   $
��Bold"�5�     $��12(�5�     $��View Properties��5�     �� 5�      6   �� # [ $ CurrentView��.@�5�     �� $��CurrentView��6   �� 5�     {�.  $��2��5�     $
��Auto��5�     $	��155��5�     $
��5,10q�5�     $
��Left=�5�     $ �� TextWrapping$$ WrapWithOverflow=�5�     ��5�     �� *CurrentView+## [ $ OneWay=�5�     5�     �� 5�      6   �� # [ $ CurrentViewIndex��.@�5�     �� $��CurrentViewIndex��6   �� 5�     {�.  ��5�     �� *CurrentViewIndex+$ OneWay=�5�     �� 5�      6   �� # [ $ EffectiveViewStackMode��.@�5�     �� $��EffectiveViewStackMode��6   �� 5�     {�.  ��5�     �� *EffectiveViewStackMode+$ OneWay=�5�     �� 5�      6   �� # [ $ HasBackStack��.@�5�     �� $��HasBackStack��6   �� 5�     {�.  ! 5�     �� *HasBackStack+$ OneWay=�5�     �� 5�      6   �� # [ $ HasForwardStack��.@�5�     �� $��HasForwardStack��6   �� 5�     {�.  ! 5�     �� *HasForwardStack+$ OneWay=�5�     �� 5�      6   �� # [ $ 
ViewFinder��.@�5�     �� $��
ViewFinder��6   �� 5�     {�.  ��5�     �� *
ViewFinder+## [ $ OneWay=�5�     �� 5�      6   �� # [ $ ViewFinderVisibility��.@�5�     �� $��ViewFinderVisibility��6   �� 5�     % �� SelectedValue% 6   �� *ViewFinderVisibility+.@�5�     ��   System.Windows.Visibility&   	Collapsed#��Z& 6$   �� 5�     '   Hidden#��Z' 6$   �� 5�     (   Visible#��Z( 6$   5�     5�     �� 5�      6   �� # [ $ Viewport��.@�5�     �� $��Viewport��6   �� 5�     {�.  $��2��5�     $	��155��5�     $
��5,10q�5�     $
��Left=�5�     ��5�     �� *
Viewport+## [ $ OneWay=�5�     5�     �� 5�      6   �� # [ $ 	ViewStack��.@�5�     �� $��	ViewStack��6   �� 5�     {�.  ��5�     �� *	ViewStack+$ OneWay=�5�     �� 5�      6   �� # [ $ ViewStackCount��.@�5�     �� $��ViewStackCount��6   �� 5�     {�.  ��5�     �� *ViewStackCount+$ OneWay=�5�     �� 5�      6   �� # [ $ ViewStackIndex��.@�5�     �� $��ViewStackIndex��6   �� 5�     $ 0Q�6    5�     �� *ViewStackCount+## [  5�     �� *ViewStackIndex+�� 5�     $��2��6   $��50��5�     ��5�     �� *ViewStackIndex+5�     �� 5�      6   �� # [ $ ViewStackMode��.@�5�     �� $��ViewStackMode��6   �� 5�     % 6   �� *ViewStackMode+.@�5�     �� 4	  .Xceed.Wpf.Toolkit.Zoombox.ZoomboxViewStackMode) 	  Auto#��Z) 6$   �� 5�     * 	  Default#��Z* 6$   �� 5�     + 	  Disabled#��Z+ 6$   �� 5�     , 	  Manual#��Z, 6$   5�     5�     �� 5�      6   �� # [ $ ViewStackSource��.@�5�     �� $��ViewStackSource��6   �� 5�     {�.  ��5�     �� *ViewStackSource+5�     5�     5�     5�  	   '
  !Xceed.Wpf.Toolkit.Zoombox.Zoombox
  5�     -   5        - 
 Name$- zoombox��5�     . 
  ViewStackIndex$. 0��5�     $��1��5�     $��20q�5�     |�. ��. / 
  	ViewStack/ 5�     +  %Xceed.Wpf.Toolkit.Zoombox.ZoomboxView 5�     4  .Xceed.Wpf.Toolkit.Zoombox.ZoomboxViewConverterFit 6$   .��5�     �� $��../Resources/Default.jpg��6   5�  	   5�     5�     