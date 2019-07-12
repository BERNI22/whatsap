.class public Lg/a/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "pl_droidsonroids_gif"

    .line 355948
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p0, :cond_1

    .line 355949
    sget-object v0, Lg/a/a/l;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread"

    .line 355950
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentApplication"

    const/4 p0, 0x0

    .line 355951
    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    .line 355952
    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lg/a/a/l;->a:Landroid/content/Context;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 355953
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 355954
    :cond_0
    :goto_0
    sget-object p0, Lg/a/a/l;->a:Landroid/content/Context;

    .line 355955
    :cond_1
    invoke-static {p0}, Lg/a/a/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
