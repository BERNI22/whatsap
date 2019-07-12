.class public abstract Lg/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg/a/a/d;


# direct methods
.method public constructor <init>(Lg/a/a/d;)V
    .locals 0

    .line 356016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356017
    iput-object p1, p0, Lg/a/a/q;->a:Lg/a/a/d;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 356018
    :try_start_0
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    .line 356019
    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356020
    invoke-virtual {p0}, Lg/a/a/q;->b()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 356021
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356022
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 356023
    :cond_1
    throw p0
.end method
