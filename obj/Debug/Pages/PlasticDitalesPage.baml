   M S B A M L   `   `   `  ����I  EStockroomBinar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StockroomBinar.PagesStockroomBinar.Pages  5      -    'StockroomBinar.Pages.PlasticDitalesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StockroomBinar.Pages     5        N� 
Background  �#36393E N� ShowsNavigationUI .   N� Title$ PlasticDitalesPage��5
      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��../Image/seo-1.png��6   $��30��64   �� 5      $�� ��6   �� 5      $(��"Детали из пластика��6   $��30(�66   $��Candara Light)�6D   
�������$��0,0,0,0q�6r   5      �� 5      $ 
Horizontal=�6   .+�5      �� -   5         ��Name$ SearchColor��5         MyWaterMarkStyle#���   6/   
 � Tag$&  Поиск по названию��6Z   $��35��6r   $	��250��6~   $
��Left=�6�   6�   �� 5      $�� ��6   5      �� 5      $�� ��6   &   System.Windows.Controls.DataGrid  5      -   5          Name$ PlastitDitelisView��5   �     MaterialDesignDataGrid#���  6     MaterialDesignDataGridCell   	CellStyle# �  6H      AutoGenerateColumns .  $	��510��6�   ���#F5F5F5	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Код��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *ProductTypeID+  5      $4
 .Кол-во готовых к отправке��6)    6L   �� *EngravingStatus+  5      $#
 Кол-во на складе��6)    6C   �� *CountOnStoock+  5      $
 Время печати��6)    6?   �� *	TimePrint+  5      $@
 :Вес изделия (с учетом поддержек)��6)    6S   �� *	SumWeight+  5       $
 Цвет��6)    67   �� *	ColorName+4  .System.Windows.Controls.DataGridTemplateColumn  5!         CellTemplate 5"      �� 5#      .R�5$   "   �� $ Vertical=�6-   .+�5%   &   ��  ��Name$
 Edit��6-   -   5        $ ��Редактировать��5%   ;   $��11(�6f   $��20��6t     MaterialDesignFlatButton#���  6�   ���#2F31366�   5&   #   5'      5)      5+      �� 5,      $�� ��6   �� 5-      $ 
Horizontal=�6   $��Center=�62    � Cursor$  ��6O   .+�5.      �� -   5        $ 
AddDitalis��5.      $	��155��6-   $#��Добавить деталь��6R   $
 Hand��6l   ���#2022256z   5/      50       � 51   
   -   5          �Name$ MyFrame��51      52      53      