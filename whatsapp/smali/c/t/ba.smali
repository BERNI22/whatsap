.class public Lc/t/ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/animation/LayoutTransition;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 22975
    sget-object v0, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 22976
    new-instance v1, Lc/t/aa;

    invoke-direct {v1}, Lc/t/aa;-><init>()V

    .line 22977
    sput-object v1, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22978
    sget-object v0, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22979
    sget-object v0, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v6, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22980
    sget-object v1, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22981
    sget-object v1, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    const v2, 0x7f0908be

    const-string v3, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_2

    .line 22982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 22983
    invoke-virtual {v8}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22984
    sget-boolean v0, Lc/t/ba;->e:Z

    const-string v7, "Failed to access cancel method by reflection"

    if-nez v0, :cond_1

    .line 22985
    :try_start_0
    const-class v4, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/t/ba;->d:Ljava/lang/reflect/Method;

    .line 22986
    sget-object v0, Lc/t/ba;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22987
    :catch_0
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22988
    :goto_0
    sput-boolean v6, Lc/t/ba;->e:Z

    .line 22989
    :cond_1
    sget-object v1, Lc/t/ba;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    .line 22990
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    .line 22991
    :catch_1
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 22992
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 22993
    sget-boolean v0, Lc/t/ba;->c:Z

    if-nez v0, :cond_3

    .line 22994
    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/t/ba;->b:Ljava/lang/reflect/Field;

    .line 22995
    sget-object v0, Lc/t/ba;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    .line 22996
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22997
    :goto_1
    sput-boolean v6, Lc/t/ba;->c:Z

    .line 22998
    :cond_3
    sget-object v0, Lc/t/ba;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    .line 22999
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 23000
    :try_start_4
    sget-object v0, Lc/t/ba;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    move v5, v1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move v5, v1

    :catch_4
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    .line 23001
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 23002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 23003
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_9

    .line 23004
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23005
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_4

    .line 23006
    :catch_5
    const-string v0, "Failed to invoke cancel method by reflection"

    .line 23007
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23008
    :cond_7
    :goto_3
    sget-object v0, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    if-eq v8, v0, :cond_8

    .line 23009
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23010
    :cond_8
    sget-object v0, Lc/t/ba;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 23011
    :cond_9
    :goto_4
    return-void
.end method
