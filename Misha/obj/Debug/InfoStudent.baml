   M S B A M L   `   `   `  ????@  <Misha, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MishaMisha  5   	       Misha.InfoStudent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Misha     5   	     ? Title$.  (Информация о студенте??5   	    ? WindowStartupLocation$ CenterScreen=?6'   $	??450??6L   $
??1000??6\   $	??450??6l   $	??100??6y   .??5	      ?? $??Center=?6   $??Center=?6,    ?? Orientation$ 
Horizontal=?6I   .+?5
   
   ?? .+?5      ?? $??Center=?6   $??24(?61   $
??Bold"?6?   .??6Q    Данные о ученике6c   ?? 5      -   5         ??Name$ dg??5   &   $??18(?6   ??5      ?? 5      .R?5      ?? ?? 5      $??Фамилия: ??6!   $
??Bold"?65   ?? 6I   ??6O   ?? *	Surname+?? 6m   ?? 5      $??Имя: ??6    $
??Bold"?60   ?? 6D   ??6J   ?? *Name+?? 6e   ?? 5      $??Отчество: ??6    $
??Bold"?65   ?? 6I   ??6O   ?? *
MiddleName+?? 6p   ?? 5      $??Телефон: ??6    $
??Bold"?64   ?? 6H   ??6N   ?? *Phone+?? 6j   ?? 5      $??Класс: ??6    $
??Bold"?62   ?? 6F   ??6L   ?? *Classes.Name+?? 6o   ?? 5      $1??+Классный руководитель: ??6    $
??Bold"?6B   ?? 6V   ??6\   ?? *Classes.Teacher.FullName+?? 6?   5      5      5      5      ?? 5   
   $??10,0,0,0q?6   .+?5      ?? $??Center=?6   $??24(?61   $
??Bold"?6?   .??6Q   Достижения6]   ?? 5      -   5        $ listDg??5   ]   $??18(?6   $??Center=?6%   $??Center=?6@   ??5      ?? 5       .R?5!      ?? ?? 5"      $
??Bold"?6C   ??6$   ?? *
Tasks.Name+6W    ?? 5#      .??6$   :6(    ?? 5$      ??6$   ?? *Bal+6>    ?? 5%      .??6$   баллов6,   5&      5'      5)      5*      5+      5,      