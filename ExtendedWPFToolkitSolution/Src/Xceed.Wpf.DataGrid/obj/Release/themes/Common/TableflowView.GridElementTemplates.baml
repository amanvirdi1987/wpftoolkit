   M S B A M L   `   `   `  ���� Y  UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup  M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries?    9Xceed.Wpf.DataGrid.Markup.DataGridThemeResourceDictionary8   2Xceed.Wpf.DataGrid.Markup.SharedResourceDictionary   Source $   tableflowViewRowFocusVisualStyle �� 
TargetType+  %System.Windows.IFrameworkInputElement �� 	Resources6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  Key �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� RelativeSource	 �� AncestorType
 �� Path  thicknessConverter �� 	Converter �� ConverterParameter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter  inverseThicknessConverter   InverseValue ( $tableflowViewDataGridControlTemplate �� 
TargetType(   "Xceed.Wpf.DataGrid.DataGridControl ��Name4   .Xceed.Wpf.DataGrid.Views.TableViewScrollViewer  Name   ShowRowSelectorPane   RowSelectorPaneWidth5   /Xceed.Wpf.DataGrid.Views.TableflowViewItemsHost �Name ��Name   ConnectionState �� Triggers �� Value �� Binding �� 
TargetName $  tableflowViewRowSelectorTemplate$   Xceed.Wpf.DataGrid.RowSelector �� Padding n�Name  invisibleThumbStyle  tableflowViewRowTemplate	   Xceed.Wpf.DataGrid.Row � 	Resources:
   4Xceed.Wpf.DataGrid.Converters.TypeToBooleanConverter � ColumnDefinitions ��Name(   "Xceed.Wpf.DataGrid.Views.TableView   CanScrollHorizontally<   6Xceed.Wpf.DataGrid.HierarchicalGroupLevelIndicatorPane0   *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane   Name! ��Name !	 detailsExpanderButtonTemplate)   #Xceed.Wpf.DataGrid.DataGridCommands"   ToggleDetailExpansion# � OverridesDefaultStyle-   'Xceed.Wpf.DataGrid.Views.FixedCellPanel$  Name%   ColumnStretchMinWidth&   ColumnStretchMode'   FixedCellCount( �� Mode)   FixedColumnDropMarkPen* ^� 
Conditions+ �� Binding, �� Value 
 typeToBooleanConverter    Xceed.Wpf.DataGrid.DataRow   tableflowViewDataRowTemplate ) %tableflowViewColumnManagerRowTemplate)   #Xceed.Wpf.DataGrid.ColumnManagerRow- {�Name  tableflowViewCellTemplate   Xceed.Wpf.DataGrid.Cell-   'Xceed.Wpf.DataGrid.CellContentPresenter.  Name/ ]� 
Conditions0 �� Property8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter  IntAdditionConverterF   @Xceed.Wpf.DataGrid.Converters.SortingDirectionToBooleanConverter & "SortingDirectionToBooleanConverter * &tableflowViewColumnManagerCellTemplate*   $Xceed.Wpf.DataGrid.ColumnManagerCell1 d�Name2 J� Opacity3 ��Name4 �� Orientation5 P� Property6 P� Value ' #tableflowViewGroupByControlTemplate'   !Xceed.Wpf.DataGrid.GroupByControl7   NoGroupContent $  tableflowViewGroupByItemTemplate$   Xceed.Wpf.DataGrid.GroupByItem ) %groupHeaderControlGroupLevelConverter + 'tableflowViewGroupHeaderControlTemplate+   %Xceed.Wpf.DataGrid.GroupHeaderControl5   /Xceed.Wpf.DataGrid.Views.PassiveLayoutDecorator8   Axis9   Indented:   
GroupLevel; � FocusVisualStyle< J� InputBindings=   ToggleGroupExpansion> �� Command
? �� Key@   ExpandGroupA   CollapseGroupB d� MouseAction % !groupExpanderToggleButtonTemplateC d� 	IsChecked , (tableflowViewGroupLevelIndicatorTemplate,   &Xceed.Wpf.DataGrid.GroupLevelIndicator ( $tableflowViewDetailIndicatorTemplate(   "Xceed.Wpf.DataGrid.DetailIndicator 0 ,tableflowViewGroupLevelIndicatorPaneTemplate'   !Xceed.Wpf.DataGrid.Views.ViewBase < 8tableflowViewHierarchicalGroupLevelIndicatorPaneTemplate  dataGridContextTemplateD �� DataType(   "Xceed.Wpf.DataGrid.DataGridContextE �� ItemsSource7   1Xceed.Wpf.DataGrid.HierarchicalGroupByControlNodeF  NameG   TitleH �� Triggers  detailConfigurationTemplate,   &Xceed.Wpf.DataGrid.DetailConfiguration=!   7Xceed.Wpf.DataGrid.Converters.TypeToVisibilityConverter  notDetailConfigConverterI !  
VisibilityJ !  SetVisibilityWhenTrue   booleanToVisibilityConverter / +hierarchicalGroupByControlTreeViewItemStyleK � RowDefinitions 9 5tableflowViewCommonHierarchicalGroupByControlTemplate3"   -Xceed.Wpf.DataGrid.HierarchicalGroupByControlL R�NameM Q� 
IsExpandedN "  NoGroupContent J  FtableflowViewCommonHierarchicalGroupByControlOldGroupByControlTemplate O "  AllowGroupingModification P   AllowGroupingModificationQ "  	AllowSortR   	AllowSortS "  ConnectionLinePenT   ConnectionLinePen 7! 3tableflowViewHierarchicalGroupByControlNodeTemplateU ��Name 0" ,tableflowViewHierarchicalGroupByItemTemplate0#   *Xceed.Wpf.DataGrid.HierarchicalGroupByItem "# tableflowViewScrollTipTemplate"$   Xceed.Wpf.DataGrid.ScrollTip�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     *local clr-namespace:Xceed.Wpf.DataGrid  2markup'clr-namespace:Xceed.Wpf.DataGrid.Markup  4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  0views&clr-namespace:Xceed.Wpf.DataGrid.Views       $ Common.Resources.xaml?�%R  &	        7  &	 �     &	 �     &	 �     &	 B	    7  &	 �	    7 	 7 
 7 
 &	 f    7 	 &	 �    7 	 &	 Z    7  7  &	 �'    &	 �'    &	 �'    7  7  7  7  &	 �2    &	 v3    &	 6    &	 6    7  7  &	 �8    &	 �8    &	 9    7  7  7  7  &	 =    &	 o=    &	 �>    &	 ?    &	 5?    &	 :?    7  7  &	 �@    7  7  7  7  7  7  7  &	  �F    7  7  7  &	! K    &	" �K    &	# .P    �� "   ��  thicknessConverter .���  � �� �� .R��� ���	#FF000000$��1��$	 1 2R� . ����  �� "	 ��$
 HorizontalOffset�8   $
 Left��     . �� "  .R�� .+��� #��z��#��z��#��z��._��� $# PART_DragDropAdornerDecorator��.u�  $ PART_ScrollViewer��#��z�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).ShowRowSelectorPane� ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).RowSelectorPaneWidth�.��  � $ connectionStateGrid��$��Right=�$��Bottom=�$��	0,0,25,25q�$��30��$��30��.+��� $, &connectionStateLoadingContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).ConnectionStateLoadingGlyph��� $/ )connectionStateCommittingContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$L
 F(local:DataGridControl.DataGridContext).ConnectionStateCommittingGlyph��� $* $connectionStateErrorContentPresenter��#��z $y�	Collapsed=�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).ConnectionStateErrorGlyph� �� $ False�� ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).IsConnectionStateGlyphEnabled�.a��� $ connectionStateGrid�� � y�$ 	Collapsed=��� $ Loading�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ Visible=��� $* $connectionStateErrorContentPresenter�� � y�$ 	Collapsed=��� $/ )connectionStateCommittingContentPresenter�� � y�$ 	Collapsed=��� $ 
Committing�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ 	Collapsed=��� $* $connectionStateErrorContentPresenter�� � y�$ 	Collapsed=��� $/ )connectionStateCommittingContentPresenter�� � y�$ Visible=��� $ Error�� ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a��� $, &connectionStateLoadingContentPresenter�� � y�$ 	Collapsed=��� $* $connectionStateErrorContentPresenter�� � y�$ Visible=��� $/ )connectionStateCommittingContentPresenter�� � y�$ 	Collapsed=��� "  .R�� .+��� #��z��#��z��#��z��# z��._��� $ contentPresenter��#��z��#��z��#��z��#��z��#��z��n� $ PART_RowResizerThumb��8��  $��Bottom=��� " 	  ��
  typeToBooleanConverter .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��2��$��2�� .  #��z��#��z��#��z��# z��  $��0�� .    $  groupLevelIndicatorPane�� .  $��1���� $! detailsToggle��8��  $	��Top=�$��2��$��2,4,2,0q�#��Z" # . |�.  $y�	Collapsed=� .  �� $�� ��$y�Hidden=�$��3��#��z��  $$ PART_CellsHost��$��3��#��z��% ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen� ^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�, True.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$
 SelectionForeground� � ��^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	, False�� + ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	, False.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��^� * �� + ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True�� + ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True�� + ��  �� *Self+$
 .�$( OneWay=�8  "  , True.0��� $ detailsToggle�� � y�$ Visible=�^� * �� + ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True�� + ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True�� + ��  �� *Self+$
 .�$( OneWay=�8  "  	, False.0��� $ detailsToggle�� � y�$ Hidden=��� "  .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��2��$��2�� .  #��z��#��z��#��z��# z��  $��0�� .    $  groupLevelIndicatorPane�� .  $��1���� $! detailsToggle��$��2��8��  $	��Top=�$��2,4,2,0q�# . |�.  $y�	Collapsed=� .    $$ PART_CellsHost��$��3��#��z��% ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen� ^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�, True.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$
 SelectionForeground� � ��^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	, False�� + ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	, False.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� $ rootGrid�� ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ���� "   ��  thicknessConverter  . .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��3�� .  #��z��#��z��#��z��# z��   .  $��0��#��z��  $  groupLevelIndicatorPane�� .  $��1��#��z���� $! detailsToggle��8��  $	��Top=�$��2��$��2,4,2,0q�#��Z" # . |�.  $y�	Collapsed=� .  {� $- indentationDecorator��$��3��._�  $$ PART_CellsHost��#��z��% ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�& ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�' ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$( TwoWay=�) ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen� ^� * �� + ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�, True�� + ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�, True.0��� $ detailsToggle�� � y�$ Hidden=��� "  .R�� .+��� $ gridLinesBorder���� $ 
rootBorder��#��z��#��z��#��z��# z��._�  $. PART_CellContentPresenter��#��z��#��z�� ]� / �� 0 �@ 	IsCurrent, . �� 0 �@ HasValidationError, .  ./��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentForeground� � ��]� / �� 0 �@ 	IsCurrent, . �� 0 �@ HasValidationError, . �� , Z� 0 �@ CellErrorStyle./��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 CurrentForeground� � ��^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�, True.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$
 SelectionForeground� � ��^� * �� + ��  �� *Self+$
 
IsSelected�, True�� + ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�	, False�� + ��  �� *Self+$c
 ](local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).HideSelection�	, False.0��� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� $ 
rootBorder�� ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ���� $ False�� ��  �� *Self+$
 ParentColumn.Visible�.a���  � y�$ 	Collapsed=�^� * �� + ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True.0��� $ gridLinesBorder�� ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� $ gridLinesBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8   $
 Left�� � ���� $ gridLinesBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ��    �� "  .R�� .+��� $ gridLinesBorder���� #��z��#��z��._�� .+��� #��� ��$
��Left=�$��Stretch=�$��1��$��0,2,0,2q��� #��� ��$��Right=�$��Stretch=�$��1��$��0,2,0,2q�]� .+��� $! thumbToggleBackgroundBorder��$��Right=�._�� .+��� $ toggleDelimeterBorder��#��� ��$��1,0,0,0q�$��0,4,0,4q�
������ $y�	Collapsed=�._��� $ toggleDelimeterBorder2��#��� ��$��1,0,0,0q�$��0,0,0,0q�
������ $y�	Collapsed=�d� $1 toggleButton��|�.  $��Stretch=�$y�	Collapsed=�$��2,0,0,0q�$	2 0.5Q��� #��z��._�� .+��� # z��._��� $3 contentPanel��$4 
Horizontal=�.+�  #��z��#��z���� $ sortGlyphPresenter����Z� ��Z� n� $! PART_ColumnResizerThumbLeft��8��  $��6��$
��Left=�n� $ PART_ColumnResizerThumb��8�� $��6��$��Right=� P� 5 �@ 	IsPressed6 . . ��� $ contentPanel�� � ��$ 	1,1,-1,-1q��� $ 	Ascending�� ��  �� *Self+$ 
 ParentColumn.SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q��� $ 
Descending�� ��  �� *Self+$ 
 ParentColumn.SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q�^� * �� + ��  �� *Self+$ 
 ParentColumn.HasFixedWidth�, True�� + ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False.0��� $ PART_ColumnResizerThumb�� � {� .  ^� * �� + ��  �� *Self+$6
 0ParentColumn.PreviousVisibleColumn.HasFixedWidth�, True�� + ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	, False.0��� $! PART_ColumnResizerThumbLeft�� � {� .  �� $ False�� ��  �� *Self+$!
 ParentRow.AllowColumnResize�.a��� $ PART_ColumnResizerThumb�� � {� .  �� $! PART_ColumnResizerThumbLeft�� � {� .  �� $ False�� ��  �� *Self+$
 ParentColumn.Visible�.a���  � y�$ 	Collapsed=�^� * �� + ��  �� *Self+$F
 @(local:DataGridControl.DataGridContext).AreColumnsBeingReordered�, True.0��� $ gridLinesBorder�� ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush� � ���� $ gridLinesBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ���� $ gridLinesBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left�� � ���� "  .R��� #��z��#��z��#��z��# z��._�� .+��� $ noGroupContentPresenter��#��z7 $��Center=�$y�	Collapsed=���  P� 5 �@��HasItems6 .  . ��� $ noGroupContentPresenter�� � y�$ Visible=��� "  .R��� #��z��#��z��#��z��# z��._��� $4 
Horizontal=�.+��� #��z��#��z��#��z��#��z��#��z���� $ sortGlyphPresenter����Z� ��Z�  �� $ 	Ascending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q��� $ 
Descending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � ��$ 6,0,0,0q�  �� "  .R�  $8 
Horizontal=�._�]� .+�  $
��Left=�  $
��Left=�9 .  : ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�8   $ -1���� $ 
mainBorder��#��z��#��z��#��z��# z��|�. #; z; < �� #> Z= $? Space���� #> Z@ $? Right���� #> Z@ $	? Add���� #> ZA $
? Left���� #> ZA $? Subtract��d� #> Z= $B LeftDoubleClicke�._��� $4 
Horizontal=�.+�d� 8�� # . #��z��|�.  C ��  �� *TemplatedParent+$
 Group.IsExpanded��� $��3,0,0,0q�#��z��#��z��#��z��#��z�� P� 5 �@ NavigationBehavior$
6 None=�. ��� $ 
mainBorder�� � |� .  �� "  .R��� #��z��#��z��#��z��# z���� "  .R��� #��z��#��z��#��z��# z���� "  .R�� .+��� $ horizontalBorder��#��z��#��z������  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalBorder��#��z��# z������  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left��._��� $"3 PART_GroupLevelIndicatorHost��$4 
Horizontal=� ]� / �� 0 �@ IsLeaf, . �� 0 �@ 
IsLastItem, . �� 0 �@ HasExpandedDetails, .  ./��� $ horizontalBorder�� ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Top, Bottom�� � ���� $ verticalBorder�� ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Bottom�� � ��]� / �� 0 �@ CurrentIndicatorCount$, 0���� 0 �@ IsLeaf, .  ./��� $ verticalBorder�� � ��$ 0q�P� 5 �@ ShowVerticalBorder6 .  . ��� $ verticalBorder�� � ��$ 0q��� "  .R��� #��z��#��z��._��� $"3 PART_GroupLevelIndicatorHost��$4 
Horizontal=��� "D  E �� $
 DetailConfigurations�.R�  $F groupByControlNode������ $
 GroupLevelDescriptions�G �� $%
 SourceDetailConfiguration.Title�H ��  �� $
 SourceDetailConfiguration� Z� .a��� $ groupByControlNode�� �@ Title �� $%
 DataGridControl.ItemsSourceName��� "D   E �� $
 DetailConfigurations�.R�  ���� $
 GroupLevelDescriptions�G �� *Title+!  $I Visible=�J .  �� �� " Q�.���  �@Q�
IsExpanded . ��  � |� .  ��  � y� � .&��� $
 .�8   "   �� $
 Visible�8  ��  � �� �� " Q�.R��  �� $��19 ��� $
��Auto ��� $��* �K �� $
��Auto ��� .+��� $��treeViewItemBorder��#��z��# z��#��z��#��z�� . $��1��._��� $��PART_Header��#��z��#��z��$��Header��#��z��# z �� $��	ItemsHost��$��1��$��1��$��2���� " "  ���� 'R�       " R�.R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��2��#��z��# z������  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalGridLineBorder��$��1��$��2������  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  $��0��  $  groupLevelIndicatorPane��$��1���� $��2��$4 
Horizontal=�.+�R� $-L 'PART_HierarchicalGroupByControlTreeView��8�� 
������ 
������ |�.  .@�Q� 8�� 8�� 8�� M . ����  �� *Self+$-
 '(local:DataGridControl.DataGridContext)�����  �� *Self+$B
 <(local:DataGridControl.DataGridContext).DetailConfigurations��� $ noGroupContentPresenter��#��zN $��Center=�$y�	Collapsed=�$��5,0,0,0q� �� $
 True�� ��  �� *Self+$
 	HasGroups�.a��� $ noGroupContentPresenter�� � y�$ Visible=��� $ -1�� ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a��� $ groupLevelIndicatorPane�� � y�$ 	Collapsed=��� $ verticalGridLineBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ���� " " .R�� $ rootGrid�� �� $
��Auto ��� $
��Auto ��� $��* �.+��� $ 
rootBorder��$��1��$��2��#��z��# z������  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush�����  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� $ verticalGridLineBorder��$��1��$��2������  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush�����  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  $��0��  $  groupLevelIndicatorPane��$��1��  $��2��#��z��#��z��#��z��#P zO #R zQ #T zS #7 zN  .  �� $ -1�� ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a��� $ groupLevelIndicatorPane�� � y�$ 	Collapsed=��� $ verticalGridLineBorder�� ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ���� "  .R��� $4 
Horizontal=�#��z��.+��� $U titleTextBlock��#��zG $��0,0,10,0q��� $��0,0,0,10q��� " # .R��� $ outerBorder��#��� ��#��� ��$��0,0,1,1q�$ 1,1,0,0q�._��� $ innerBorder��#��� ��$��0,0,1,1q�$��1,1,0,0q�#��z��# z��._��� $3 contentPanel��$4 
Horizontal=�.+��� #��z��#��z��#��z��#��z��#��z���� $ sortGlyphPresenter��$��6,0,0,0q�$y�Hidden=���Z� ����  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� P� 5 � ��6 . . ��� $ outerBorder��# � �� � ���� $ outerBorder�� � ��$ 1q��� $ outerBorder�� �@��Padding$ 0q��� $ innerBorder�� � ��$ 1q��� $ innerBorder�� � ��$ 0q��� $ contentPanel�� � ��$ 	1,1,-1,-1q��� $ 	Ascending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� $ sortGlyphPresenter�� � y�$ Visible=��� $ 
Descending�� ��  �� *Self+$
 SortDirection�.a��� $ sortGlyphPresenter�� ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� $ sortGlyphPresenter�� � y�$ Visible=��� " $ .R��� $��Center=�$��Right=�#��z��#��z��#��z��