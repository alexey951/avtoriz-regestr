   M S B A M L   `   `   `  ????B  >WpfApp8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp8WpfApp8  5   	       WpfApp8.AuthWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp8     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  
MainWindow??5	   	   $	??450??6   $	??700??6)    ? WindowStartupLocation$ CenterScreen=?65   .??5
      ? ???	#FF1C1C1C.+?5   
   ?? $	??400??6   $??15q?6    
???????$??Center=?6?    ?? Padding$ 30q?6Z   $	??550??6g    ?? CornerRadius$ 25??6v    J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q?6#      ShadowDepth$ 0Q?63      Color$ 	#FF1E1E21??6C   ._?5      ?? .+?5      ?? $??Авторизация??6   $??20(?6/   $
??Bold"?6=   $??0 0 0 20q?6O   ? 5      $??0 0 0 20q?6   .+?5      ?? -   5        $
??Left=?5   6   $??Регистрация??6Q   
???   ????	#FF673AB7$	??100??6?   ??5      ?? 5       ?? 
TargetType" ??6.   .R?5   "   ?? #??z??6)   $??1q?6]   $ 10, 10, 10, 10??6q   ???#000._?5   &   ?? #??z??67   $??Center=?6j   $??Center=?6?   6?   5   #   5      5      ?? 5      $??Right=?6   $??
Войти??69      MaterialDesignFlatButton#??[  6I   5      ?? 5      -   5        	 ??Name$	 textBoxLogin??5      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Введите логин??60    % !MaterialDesignFloatingHintTextBox#??[ 6_   G? 5       -   5         G?Name$ passBox??5       $!
 Введите пароль??6/    ) %MaterialDesignFloatingHintPasswordBox#??[ 6_   ?? 5!      -   5        $"??Войти в кабинет??5!      $
??0 20q?63   $	??250??6A   
???   ???5"      ?? 5#      " ??6*   .R?5$      ?? #??z??6%   $??1q?6Y   $ 10, 10, 10, 10??6m   ???#000._?5&   "   ?? #??z??63   $??Center=?6f   $??Center=?6?   6?   5'      5(      5*      5+      5,      5-      5.      