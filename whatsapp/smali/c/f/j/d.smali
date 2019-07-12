.class public Lc/f/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/j/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Lc/f/j/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    .line 17027
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 17028
    invoke-interface {p0, p3}, Lc/f/j/d$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 17029
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 17030
    check-cast p2, Landroid/app/Activity;

    .line 17031
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 17032
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v0, 0x8

    .line 17033
    invoke-virtual {v6, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17034
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    .line 17035
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_3

    if-eqz v7, :cond_3

    .line 17036
    sget-boolean v0, Lc/f/j/d;->a:Z

    if-nez v0, :cond_2

    .line 17037
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "onMenuKeyEvent"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/KeyEvent;

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/f/j/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17038
    :catch_0
    sput-boolean v2, Lc/f/j/d;->a:Z

    .line 17039
    :cond_2
    sget-object v1, Lc/f/j/d;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    .line 17040
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v8

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17041
    :cond_3
    invoke-virtual {v6, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 17042
    :cond_4
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 17043
    invoke-static {v1, p3}, Lc/f/j/q;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 17044
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 17045
    :cond_6
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 17046
    :catch_1
    :cond_7
    :goto_0
    if-eqz v8, :cond_3

    .line 17047
    :goto_1
    return v2

    .line 17048
    :cond_8
    instance-of v0, p2, Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 17049
    check-cast p2, Landroid/app/Dialog;

    .line 17050
    sget-boolean v0, Lc/f/j/d;->c:Z

    if-nez v0, :cond_9

    .line 17051
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    const-string v0, "mOnKeyListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/f/j/d;->d:Ljava/lang/reflect/Field;

    .line 17052
    sget-object v0, Lc/f/j/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17053
    :catch_2
    sput-boolean v2, Lc/f/j/d;->c:Z

    .line 17054
    :cond_9
    sget-object v0, Lc/f/j/d;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    .line 17055
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_b

    .line 17056
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p2, v0, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17057
    :goto_3
    return v2

    .line 17058
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 17059
    invoke-virtual {v1, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 17060
    :cond_c
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 17061
    invoke-static {v1, p3}, Lc/f/j/q;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 17062
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 17063
    :cond_e
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_f
    if-eqz p1, :cond_10

    .line 17064
    invoke-static {p1, p3}, Lc/f/j/q;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 17065
    :cond_10
    invoke-interface {p0, p3}, Lc/f/j/d$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    return v8
.end method
