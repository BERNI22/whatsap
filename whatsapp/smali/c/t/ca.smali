.class public Lc/t/ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 23016
    sget-boolean v0, Lc/t/ca;->b:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 23017
    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/t/ca;->a:Ljava/lang/reflect/Method;

    .line 23018
    sget-object v0, Lc/t/ca;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve suppressLayout method"

    .line 23019
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23020
    :goto_0
    sput-boolean v5, Lc/t/ca;->b:Z

    .line 23021
    :cond_0
    sget-object v2, Lc/t/ca;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 23022
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23023
    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke suppressLayout method"

    .line 23024
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 23025
    :catch_2
    move-exception v1

    const-string v0, "Error invoking suppressLayout method"

    .line 23026
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23027
    :cond_1
    :goto_1
    return-void
.end method
