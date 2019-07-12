.class public Lc/t/ka;
.super Lc/t/ja;
.source ""


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260960
    invoke-direct {p0}, Lc/t/ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 260961
    sget-boolean v0, Lc/t/ka;->f:Z

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 260962
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "transformMatrixToGlobal"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, p0

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/t/ka;->e:Ljava/lang/reflect/Method;

    .line 260963
    sget-object v0, Lc/t/ka;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi21"

    const-string v0, "Failed to retrieve transformMatrixToGlobal method"

    .line 260964
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260965
    :goto_0
    sput-boolean v4, Lc/t/ka;->f:Z

    .line 260966
    :cond_0
    sget-object v1, Lc/t/ka;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 260967
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, p0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 260968
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 260969
    sget-boolean v0, Lc/t/ka;->h:Z

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 260970
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "transformMatrixToLocal"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, p0

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/t/ka;->g:Ljava/lang/reflect/Method;

    .line 260971
    sget-object v0, Lc/t/ka;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi21"

    const-string v0, "Failed to retrieve transformMatrixToLocal method"

    .line 260972
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260973
    :goto_0
    sput-boolean v4, Lc/t/ka;->h:Z

    .line 260974
    :cond_0
    sget-object v1, Lc/t/ka;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 260975
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, p0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 260976
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method
